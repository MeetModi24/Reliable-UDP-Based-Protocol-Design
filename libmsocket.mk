library: msocket.o
	ar rcs libmsocket.a msocket.o

msocket.o: msocket.h
	gcc -Wall -c -I. msocket.c