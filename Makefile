all:
	g++ -Iinclude/glad -Iinclude/GLFW -Iinclude/KHR -Wall -g src/main.cpp src/glad.c -L. -lglfw3 -lopengl32 -lgdi32  -o build/main