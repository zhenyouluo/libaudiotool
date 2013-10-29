#pragma once

#include "FFTProxy.h"
#include "../InputManagerBase.h"
#include "../copystyle/OutputSimple.h"

class FFTOutputProxy : public FFTProxy, public OutputManagerBase
{
	public:
		FFTOutputProxy(OutputManagerBase* output, FFTManager* fft, const Parameters& cfg):
			FFTProxy(fft, cfg),
			OutputManagerBase(new OutputSimple(cfg), cfg),
			_output(output)
		{

		}

		virtual void writeNextBuffer(IData* buffer)
		{
			// 0. Copy back the buffer we get into the FFT spectrum buffer
			//TODO std::move
			CData<complex_type>* b = dynamic_cast<CData<complex_type>*>(buffer);
			std::copy(b->_data.begin(), b->_data.end(), fft->spectrum().data());

			// 1. Perform reverse FFT
			fft->backward();

			// 2. Copy the content of the FFT output into inner buffer
			_output->_baseData.resize(_output->_baseData.size() + FFTProxy::conf.bufferSize);

			_copy->copy(fft->output().begin(),
						_output->_baseData.begin(),
						_pos,
						FFTProxy::conf.bufferSize,
						_output->_baseData.size());

			_pos += _copy->frameIncrement();
		}

		Output_p _output = nullptr;
};

