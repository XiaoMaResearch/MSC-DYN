


output: main.o
		$(CXX)  main.o -o output -fopenmp

main.o:main.C
		$(CXX) -c main.C -O2 -fopenmp -I ./
clean:
		rm *.o output
