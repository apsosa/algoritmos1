#include <iostream>
#include <fstream>
using namespace std;
int main() {
    int a=1;
    int b=5;
    float f=3.7;
    float g=8.9;
    ofstream writeToFile;
    writeToFile.open("salida.text");
    writeToFile << a ;
    writeToFile <<b ;
    writeToFile <<f ;
    writeToFile <<g  << endl;
    writeToFile.close();
    return 0;
}