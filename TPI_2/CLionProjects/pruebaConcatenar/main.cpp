#include <iostream>
#include <vector>
using namespace std;

vector<int> concatenar(vector<int> s, vector<int> t){
    for(int i=0; i < t.size();i++){
        s.push_back(t[i]);
    }
    return s;
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
    vector<int> t;
    t.push_back(15);
    t.push_back(17);
    t.push_back(90);
    vector<int> res;
    res = concatenar(s,t);
    mostrarVector(res);

    return 0;
}