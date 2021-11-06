#include <iostream>
using namespace std;
bool esPrimo(int n){
    int divisores = 0 ;
    for(int i=2;i<n; i=i+1)
        if(n % i == 0){
        divisores = divisores +1;
    }else{

    }
    if(divisores == 0){
        return true;
    }else {
        return false;
    }

}

int main() {
    cout <<"Ingrese un numero y te dire si es primo no " << endl;
    int n;
    cin >> n;
    if(esPrimo(n)==true ){
        cout <<"El numero ingresado es primo"<< endl;
    }else{
        cout <<"El numero ingresado no es primo" << endl;
    }

    return 0;
}