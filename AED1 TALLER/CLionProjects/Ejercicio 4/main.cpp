#include <iostream>
int f(int x, int y){
    if(x>y){
        return x+y;
    }else{
        return x*y;
    }

}
int main() {
    std::cout << "El resultado es: " << f(3,5) << std::endl;
    return 0;
}