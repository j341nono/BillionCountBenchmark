#include <stdio.h>
#include <stddef.h>

int main(void) {
    size_t n = 0;
    while (n < 1000000000) {
        n++;
    }
    printf("%zu\n", n);
    return 0;
}