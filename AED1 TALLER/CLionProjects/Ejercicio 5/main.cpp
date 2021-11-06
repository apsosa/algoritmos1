#include <iostream>
using namespace std;

int  divisoresdeX(int x){
    int i = 2;
    int cantidadDiv = 0;
    while(i<x) {
        if (x % i == 0) {
            cantidadDiv = cantidadDiv + 1;
        }
        i++;
    }
    return cantidadDiv;
}
bool esPrimo(int x){
    if (divisoresdeX(x) == 0) {
        return true;
    } else {
        return false;
    }
}

int main(){
    bool a = esPrimo(20);
   cout << a << endl;
   return 0;
}






