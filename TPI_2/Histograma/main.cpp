#include <iostream>
#include <vector>
#include <tuple>

using namespace std;

int max(vector<int> s){
    int res= s[0];
    for(int i=1;i<s.size();i++){
        if(s[i] >= res){
            res = s[i];
        }
    }
    return res;
}
int min(vector<int> s){
    int res= s[0];
    for(int i=1;i<s.size();i++){
        if(s[i] <= res){
            res = s[i];
        }
    }
    return res;
}

tuple<vector<int>,vector<float> > histograma(vector<int> s, int bins){
    vector<float> limites;
    float intervalo;
    for(int i=0; i < bins +2;i++){
        intervalo = min(s) + (max(s)/bins)*i;
        limites.push_back(intervalo);
    }
    vector<int> cuentas;
    int elementos=0;
    for(int i=1; i< limites.size();i++){
        for(int j=0; j < s.size();j++){
            if(s[j] >= limites[i-1] && s[j] < limites[i] ){
                elementos = elementos +1;
            }
        }
        cuentas.push_back(elementos);
        elementos = 0;
    }
    tuple<vector<int>,vector<float> > res ={cuentas , limites} ;
    return res;

}
void mostrarVector(vector<int> v){
    cout << "[";
    for(int i=0; i< v.size() -1;i++){
        cout << v[i] << ",";
    }
    if(v.size() > 0){
        cout << v[v.size()-1];
    }
    cout <<"]"<< endl;
}


int main() {
    vector<int> s;
    s.push_back(15);
    s.push_back(178);
    s.push_back(9);
    s.push_back(9);
    vector<int> t;
    t.push_back(15);
    t.push_back(17);
    t.push_back(90);
    tuple<vector<int>,vector<float> > result;
    result = histograma(s,5);



    return 0;
}