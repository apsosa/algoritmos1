#include <iostream>
using namespace std;
collatz(int n){
    int cantPasos = 1;
    while(n != 1 ){
        if(n % 2 == 0){
            n = n/2;
        }else{
            n = (n*3) +1;
        }
        cantPasos ++;
    }
    return cantPasos;

}
int main() {
    cout << collatz(11);

    return 0;
}