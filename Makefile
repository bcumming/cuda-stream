CC=CC
ARCH=sm_35

stream : stream.cu
	nvcc -std=c++11 -ccbin=$(CC) stream.cu -arch=$(ARCH) -o stream

clean :
	rm -f stream
