#include <vulkan/vulkan.h>
#include <ctype.h>
#include <iostream>
#include <stdexcept>
#include <cstdlib>
#include <unistd.h>
class Application {
public:
    void run() {
        initVulkan();
        mainLoop();
        cleanup();
    }

private:
    void initVulkan() {

    }

    void mainLoop() {
        while (1)
        {
            usleep(1000);
            isalpha();
        }
    }

    void cleanup() {

    }
};

int main() {
    Application app;

    try {
        app.run();
    } catch (const std::exception& e) {
        std::cerr << e.what() << std::endl;
        return EXIT_FAILURE;
    }

    return EXIT_SUCCESS;
}