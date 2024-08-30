CFLAGS = -std=c++17 -O2 -I/Users/larskrabbe/.brew/Cellar/glm/1.0.1/include

LDFLAGS = -lglfw -lvulkan -ldl -lpthread

VulkanTest: main.cpp
	g++ $(CFLAGS) -o VulkanTest main.cpp $(LDFLAGS)










# to do
# vulcan installation
# Gflw 
# glm 
# maybe using docker / CMake for that 
#		  brew reinstall glfw
#		  brew reinstall glm