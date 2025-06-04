#include <unistd.h>

int main() {
    const char *text = "Hello World!\n";
    ssize_t written = write(1, text, 14); // 1 is stdout
    if (written != 14) {
        return 1; // error occurred
    }
    return 0;
}
