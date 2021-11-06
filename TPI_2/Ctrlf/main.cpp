#include <iostream>
#include <vector>
using namespace std;

vector<int> ctrlf(vector<int> s, int x) {
    vector<int> res;
    for (int i = 0; i < s.size(); i++) {
        if (s[i] == x) {
            res.push_back(i);
        }
    }
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
        vector<int> res;
        res = ctrlf(s,9);
        mostrarVector(res);

        return 0;

}