CC=g++
CFLAGS=-I.
DEPS = vec3.h color.h ray.h
#OBJ =  

test: 
	g++ main.cpp -o main.exe
	.\main.exe > image.ppm
clean: 

