stream : stream.cu
	nvcc stream.cu -arch=sm_35 -o stream
