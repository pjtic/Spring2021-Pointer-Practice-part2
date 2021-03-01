all:	Pointers_pt2.o
	g++ Pointers_pt2.o -o Pointer_Practice_pt2

pointers.o: Pointers.cpp
	g++ Pointers_pt2.cpp

clean:
	rm *.o
	rm Pointer_Practice_pt2
