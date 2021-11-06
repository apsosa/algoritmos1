#include <iostream>
using namespace std;

int sumaDivisores(int x){
    int divisoresTotales = 0;
    int i=1;
    while(i <= x) {
        if (x % i == 0) {
            divisoresTotales = divisoresTotales + i;
        }
        i++;
    }
    return divisoresTotales;
}


int main() {
    int x = 10;
    cout << sumaDivisores(x) <<endl;
    return 0;
}