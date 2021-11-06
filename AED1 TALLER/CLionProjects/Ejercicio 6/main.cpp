#include <iostream>


int fibo(int x){
    return (x-2)+(x-1);
}

int main() {
    std::cout << fibo(2)<< std::endl;
    return 0;
}