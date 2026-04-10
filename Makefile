# 1. Variables
CXX = g++
CXXFLAGS = -Wall -g

# 2. Targets
all: main

main: main.o
	$(CXX) $(CXXFLAGS) -o main main.o

main.o: main.cpp
	$(CXX) $(CXXFLAGS) -c main.cpp

# 3. Cleanup
clean:
	rm -f *.o main
