#include <iostream>
#include <fstream>
using namespace std;
int main() {
    int a;
    ifstream lectura;
    lectura.open("numeros.text");
    lectura >>a ;
    cout << a;
    return 0;
}