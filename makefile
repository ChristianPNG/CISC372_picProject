
image:image.c image.h
	gcc -g image.c -o image -lm
clean:
	rm -f image output.png
thread:
	gcc -g image.c -o image -lm -lpthread
omp:
	gcc -g -fopenmp imageOMP.c -o image -lm
