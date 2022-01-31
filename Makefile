all:
	g++ -I/include/glad -I/include/GLFW -I/include/KHR -Wall -g src/main.cpp -l/lib/glfw3.dll -o build/main