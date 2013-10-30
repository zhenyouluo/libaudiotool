#pragma once
#include <algorithm>

#include "Output.h"

template <typename data_type>
class OutputSimple : public Output<data_type>
{
	public:
		OutputSimple(const Parameters<data_type>& cfg):
			Output<data_type>(cfg)
		{
		}

		virtual typename CopyStyle<data_type>::size_type frameIncrement() final override
		{
			return CopyStyle<data_type>::conf.bufferSize;
		}

		virtual void copy(typename std::vector<data_type>::const_iterator in,
						  typename std::vector<data_type>::iterator out,
						  typename CopyStyle<data_type>::size_type pos,
						  typename CopyStyle<data_type>::size_type in_length,
						  typename CopyStyle<data_type>::size_type out_length) final override
		{
			if (in_length <= out_length - pos)
			{
				std::copy(in, in+in_length, out + pos);
			}
			else
			{
				std::copy(in, in + out_length - in_length, out + pos);
			}
		}
};
