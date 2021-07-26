all: main.cpp
	g++ -Wall `pkg-config --cflags glfw3` -o main main.cpp -lGL `pkg-config --static --libs glfw3`
