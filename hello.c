#include <unistd.h>

int main() {
    const char *text = "Hello World!\n";
    write(1, text, 14); // 1 is for stdout, 14 is the length of "Hello World!\n"
    return 0;
}
