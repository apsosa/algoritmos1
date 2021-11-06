#include <iostream>
using namespace std;
int combinatorio(int n,int k){
    int comb =0;
    if(k==0 || k==n){
        comb = 1 ;
    }else
    {
        comb = combinatorio(n-1,k-1) + combinatorio(n-1,k);
    }
    return comb;
}
int main() {
    int n = 5;
    int k = 2;
    cout << combinatorio(n,k)<< endl;
    return 0;
}