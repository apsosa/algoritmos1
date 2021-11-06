#include <iostream>


void swap(int& a , int b ) {
    a=b;
    b=a;
}
int main() {
    std::cout << "Intercambio valores" <<swap(5,4) << std::endl;
    return 0;
}