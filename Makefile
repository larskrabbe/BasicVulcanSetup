CFLAGS = -std=c++17 -O2 -I/Users/larskrabbe/.brew/Cellar/glm/1.0.1/include

LDFLAGS = -lglfw -lvulkan -ldl -lpthread

VulkanTest: main.cpp
	g++ $(CFLAGS) -o VulkanTest main.cpp $(LDFLAGS)
