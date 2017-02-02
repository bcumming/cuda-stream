CC = g++

stream : stream.cu makefile
	nvcc -std=c++11 -ccbin=$(CC) stream.cu -arch=sm_35 -o stream

.PHONY: clean
clean :
	rm -f stream
