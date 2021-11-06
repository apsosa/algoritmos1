#include "auxiliares.h"
#include "ejercicios.h"

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

bool esValida(senial s){
    bool res = true;
    if(s.size() == 0){
        res = false;
    }else{
        if(!(max(s)<= 2^15-1 && min(s) >= -2^15)){
            res = false;
        }
    }
    return res;
}

float media(senial s){
    // Completar
    return 0;
}

vector<int> ctrlf(vector<int> s, int x) {
    vector<int> res;
    for (int i = 0; i < s.size(); i++) {
        if (s[i] == x) {
            res.push_back(i);
        }
    }
    return res;
}

int maximo(senial s, int& latencia){

    return 0;
}

int medianaEntera(vector<int> s, int& latencia){
    vector<int> s0=s;
    int mediana;
    s0 = ordenado(s0);
    if(s0.size() % 2 == 0){
        mediana = s0[(s0.size()/2)-1];
    }else{
        mediana = s0[(s0.size()/2)];
    }
    int i=0;
    latencia=0;
    while(i<s.size() && s[i] != mediana){
        latencia ++;
        i++;
    }

    return mediana;

}

tuple<vector<int>,vector<float> > histograma(vector<int> s, int bins){
    vector<float> limites;
    float intervalo;
    for(int i=0; i < bins +1;i++){
        float m=max(s) - min(s);
        float b=bins;
        float j=m/b;
        intervalo = min(s) + j*i;
        limites.push_back(intervalo);
    }
    vector<int> cuentas;
    int elementos=0;
    for(int i=1; i< limites.size();i++){
        int j=0;
        while(j < s.size()){
            if (s[j] >= limites[i - 1] && s[j] < limites[i]  && limites[i] != max(s)) {
                elementos = elementos + 1;
            }else{
                if(s[j]>= limites[i-1] &&s [j] <= limites[i]){
                    elementos=elementos+1;
                }
            }
            j++;
        }
        cuentas.push_back(elementos);
        elementos = 0;
    }
    tuple<vector<int>,vector<float> > res ={cuentas , limites} ;
    return res;

}

float distanciaEuclidiana(senial p, senial q){
    float promedios = 0;
    for(int i=0; i<p.size();i++){
        promedios += (p[i]-q[i])*(p[i]-q[i]);
    }
    return sqrt(promedios);
}


tuple<promedios,ventanas > slidingWindows(senial s, vector<int> tamanios){
    int t = 0;
    vector<float> promedios;
    vector<tuple<int, int> > ventanas;
    while(t < tamanios.size()){
        int t0 = tamanios[t];
        int k = 0;
        while(k < s.size()) {
            if(k + t0 > s.size()){
                int i = k;
                float suma = 0;
                int j =0;
                while(i < s.size()){
                    suma += s[i++];
                    j++;
                }
                suma += s[s.size()-1] *(t0-j);
                promedios.push_back(suma/t0);
                ventanas.push_back(make_tuple(k, k+t0-1));
            } else {
                int i = k;
                float suma = 0;
                while (i < t0+k) {
                    suma += s[i++];
                }
                promedios.push_back(suma/t0);
                ventanas.push_back(make_tuple(k, k+t0-1));
            }
            k += t0;
        }
        t++;
    }
    tuple<vector<float>,vector<tuple<int, int>> > res;
    res = make_tuple(promedios, ventanas);
    return res;
}

void completar(senial& s, vector<int> missings){
    // Completar
}

vector<int> sacarOutliers(senial& s){
    vector<int> s0=s;
    vector<int> borrados;
    ordenado(s0);
    for(int i=0; i< s0.size();i++){
        if(s0[i] > s0[s.size()*0.95] ){
            for(int j=0; j<s.size();j++){
                if(s[j] == s0[i]){
                    s[j] = 0;
                    borrados.push_back(j);
                }
            }
        }
    }
    return borrados;
}

tuple<float,vector<tuple<int,int> > > distanciaAcordeon(senial s, senial q){
    // Completar (OPCIONAL)
    tuple<float,vector<tuple<int,int> > > res;
    return res;
}
