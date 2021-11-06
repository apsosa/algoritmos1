#include <iostream>
#include <fstream>
using namespace std;
int main() {
    int a=0;
    float b;
    ifstream leer;
    leer.open("entrada.text");
    leer >> a;
    cout << a << endl;
    return 0;
}