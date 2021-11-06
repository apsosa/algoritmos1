#include <iostream>
using namespace std;
bool esimpar(int i){
    bool result=false;
    if(i % 2 == 0){
        result = false;
    }else{
        result = true;
    }
    return result;
}
int sumadeimpares(int x){
    int suma=0;
    int i=0;
    while(i<x){
        if(esimpar(i)== true){
            suma= suma +i;
        }else{

        }
        i++;
    }
    return suma;
}
int main() {
    cout << "Ingrese un Valor por teclado" << endl;
    int x;
    cin >> x;
    cout << "La suma de los impares positivos menores que x es " << sumadeimpares(x) << endl;
    return 0;
}