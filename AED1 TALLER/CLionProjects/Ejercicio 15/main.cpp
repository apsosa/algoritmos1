#include <iostream>

int main() {
    int a =10;
    void prueba(int& x, int& y) {
        x = x + y;
        y = x - y;
        x = 1/y;
    }
    prueba(a, a);
    return 0;
}