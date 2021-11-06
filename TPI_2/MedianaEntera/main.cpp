#include <iostream>
#include<vector>
using namespace std;


void swap(vector<int>& s, int i, int j){
    int a = s[i];
    s[i]=s[j];
    s[j] = a;
}

void ordenar(vector<int>& s){
    for(int i=0; i < s.size()-1; ++i){
        for(int j = 0; j < s.size()-1;++j){
            if(s[j]>s[j+1]){
                swap(s,j,j++);
            }
        }
    }
}

vector<int> ordenado(vector<int> s){
    ordenar(s);
    return s;
}

int medianaEntera(vector<int> s, int& latencia){
    vector<int> s0=s;
    int mediana;
    ordenado(s0);
    if(s0.size() % 2 == 0){
        mediana = s[(s.size()/2)+1];
    }else{
        mediana = s[s.size()+1/2];
    }

}

int main() {
    medianaEntera({2,6,54,6,7,-5});
    return 0;
}