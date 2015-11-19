stream : stream.cu
	nvcc -std=c++11 -ccbin=CC stream.cu -arch=sm_35 -o stream

clean :
	rm -f stream
