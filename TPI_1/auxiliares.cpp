#include "auxiliares.h"
using namespace std;
vector<int> ordenado(vector<int> s){
    ordenar(s);
    return s;
}

void swap(vector<int>& s, int i, int j){
    int a = s[i];
    s[i]=s[j];
    s[j] = a;
}

void ordenar(vector<int>& s){
    for(int i=0; i < s.size()-1; ++i){
        for(int j = 0; j < s.size()-1;++j){
            if(s[j]>s[j+1]){
                swap(s,j,j+1);
            }
        }
    }
}


vector<int> range(int desde_inclusive, int hasta_inclusive){
    vector<int> res;
    while(desde_inclusive <= hasta_inclusive){
        res.push_back(desde_inclusive);
        desde_inclusive++;
    }
    return res;
}

vector<int> concatenar(vector<int> s, vector<int> t){
    for(int i=0; i < t.size();i++){
        s.push_back(t[i]);
    }
    return s;
}


