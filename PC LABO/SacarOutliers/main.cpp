#include <iostream>
#include <vector>
using namespace std;
vector<int> concatenar(vector<int> s, vector<int> t){
    for(int i=0; i < t.size();i++){
        s.push_back(t[i]);
    }
    return s;
}

vector<int> range(int desde_inclusive, int hasta_inclusive){
    vector<int> res;
    while(desde_inclusive <= hasta_inclusive){
        res.push_back(desde_inclusive);
        desde_inclusive++;
    }
    return res;
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

vector<int> ordenado(vector<int> s){
    ordenar(s);
    return s;
}

bool todosIguales(vector<int> &s){
    bool siguenIguales = true;
    int i=1;
    int primerElemento = s[0];
    while(i <s.size() && siguenIguales){
        if(s[i] != primerElemento){
            siguenIguales = false;
        }
        i++;

    }
    return siguenIguales;
}
bool sonConsecutivos(vector<int> &s){
    bool siguenConsecutivos=true;
    int i = 1;
    int anterior = s[0];
    while(i<s.size() && siguenConsecutivos){
        if(s[i]!= anterior+1){
            siguenConsecutivos = false;
        }
        i++;
        anterior++;
    }

}

vector<int> sacarOutliers(vector<int>& s){
    vector<int> s0 = s;
    vector<int> borrados = {};
    s0 = ordenado(s0);
    if(todosIguales(s) || sonConsecutivos(s)){
        return borrados ;

    }else {
        int percentil = ((s.size()*95)/100 + 1);
        while (percentil < s0.size()) {
            bool encontrado = false;
            for (int i = 0; i < s.size() && !encontrado; i++) {
                if (s0[percentil] == s[i]) {
                    s[i] = 0;
                    borrados.push_back(i);
                    encontrado = true;

                }
            }
            percentil++;
        }
    }
    return borrados;
}

int main() {
    vector<int> s = concatenar(range(1, 50), range(1, 50));
    vector<int> q = {33,33,33,33};
    sacarOutliers(q);


    std::cout << "Hello, World!" << std::endl;
    return 0;
}