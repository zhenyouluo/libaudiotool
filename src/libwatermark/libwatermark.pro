HEADERS += \
		mathutils/math_util.h \
	io/IOManagerBase.h \
        io/inputs/InputManagerBase.h \
        io/outputs/OutputManagerBase.h \
	io/copystyle/InputSimple.h \
	io/copystyle/InputOLA.h \
	io/copystyle/OutputSimple.h \
	io/copystyle/OutputOLA.h \
        io/inputs/FileInput.h \
        io/inputs/BufferInput.h \
        io/outputs/BufferOutput.h \
	io/copystyle/CopyStyle.h \
	Parameters.h \
	Data.h \
        io/proxies/fftproxy/FFTProxy.h \
        io/outputs/FileOutput.h \
        io/proxies/fftproxy/FFTInputProxy.h \
        io/proxies/fftproxy/FFTProxy.h \
        io/proxies/fftproxy/FFTOutputProxy.h \
	manager/WatermarkManager.h \
	watermark/WatermarkBase.h \
	io/copystyle/InputCopy.h \
	io/copystyle/OutputCopy.h \
	transform/FFTManager.h \
	transform/FFTWManager.h \
        io/proxies/fftproxy/window/WindowBase.h \
        io/proxies/fftproxy/window/RectWindow.h \
	io/SilenceInput.h \
        io/proxies/fftproxy/window/BartlettWindow.h \
        io/outputs/gnuplot/gnuplot_private/gnuplot_i.h \
        io/outputs/gnuplot/GnuplotOutput.h \
        io/outputs/gnuplot/GnuplotFFTOutput.h \
	watermark/LSBEncode.h \
	watermark/LSBDecode.h \
	WatermarkData.h \
	watermark/SSWEncode.h \
	transform/MCLT.h \
        io/proxies/mcltproxy/MCLTInputProxy.h \
        io/proxies/mcltproxy/MCLTProxy.h \
        io/proxies/mcltproxy/MCLTOutputProxy.h \
	manager/BenchmarkManager.h \
	benchmark/BenchmarkBase.h \
	mathutils/ssw_utils.h \
	watermark/SSWDecode.h \
	benchmark/AddBrumm.h \
        io/outputs/DummyOutput.h \
	benchmark/Invert.h \
	benchmark/AddWhiteNoise.h \
	benchmark/Exchange.h \
	benchmark/Smooth.h \
	benchmark/Amplify.h \
	benchmark/ZeroCross.h \
	evaluation/BitError.h \
	timeadapter/AtTime.h \
	timeadapter/TimeAdapter.h \
	watermarkdata/WatermarkData.h \
	watermarkdata/SimpleWatermarkData.h \
	watermarkdata/LoopingWatermarkData.h \
	timeadapter/Every.h \
	timeadapter/For.h \
	timeadapter/Every_For.h \
	io/copystyle/InputFilter.h \
	io/copystyle/OutputFilter.h \
	benchmark/Convolution.h \
	benchmark/Stat1.h \
	watermark/mask.h \
	io/IOInterface.h \
	benchmark/FFTNoise.h \
	benchmark/FFTAmplify.h \
	manager/ManagerBase.h \
	watermark/WatermarkInterface.h \
	benchmark/BenchmarkInterface.h \
	benchmark/Dummy.h \
	mathutils/WindowMath.h \
        io/proxies/fftproxy/window/HighOrderCosineWindow.h \
        io/inputs/InputMultiplexer.h \
	benchmark/ComputeRMS.h \
	watermark/RLSBEncode.h \
	watermark/RLSBDecode.h \
	watermark/LSB/LSBBase.h \
	benchmark/properties/Amplitude.h \
	benchmark/properties/Frequency.h \
	benchmark/properties/Threshold.h \
	benchmark/properties/Filter.h \
	benchmark/properties/FFTProperty.h \
        io/inputs/LoopInputProxy.h \
        io/inputs/InputMultiplexer2.h \
	benchmark/Sequence.h \
	benchmark/Pan.h \
        io/inputs/SfxInputProxy.h \
        io/inputs/StereoAdapter.h \
        io/outputs/qt_audio/audiomanager.h \
        io/outputs/qt_audio/QtAudioOutput.h \
        io/outputs/qt_audio/audiomanagerthread.h \
        stream_io/PortaudioOutput.h \
        manager/StreamingManager.h \
        io/inputs/SummationProxy.h \
        stream_io/StreamingOutputInterface.h \
        io/inputs/FFMPEGFileInput.h \
        benchmark/Mute.h \
        io/inputs/ffmpeg_private/ffmpeg_wrapper.h \
        benchmark/BenchmarkFactory.h

