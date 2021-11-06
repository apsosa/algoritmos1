#include "auxiliares.h"
#include "ejercicios.h"


bool esValida(senial s){
  // Completar
  return 0;
}

float media(senial s){
    // Completar
    return 0;
}

vector<int> ctrlf(senial s, int x){
    // Completar
    vector<int> res;
    return res;
}

int maximo(senial s, int& latencia){
    // Completar
    return 0;
}

int medianaEntera(senial s, int& latencia){
    // Completar
    return 0;
}

tuple<vector<int>,vector<float> > histograma(senial s, int bins){
  // Completar
    tuple<vector<int>,vector<float> > res;
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


}

vector<int> sacarOutliers(senial& s){
    // Completar
    vector<int> res;
    return res;
}

tuple<float,vector<tuple<int,int> > > distanciaAcordeon(senial s, senial q){
    // Completar (OPCIONAL)
    tuple<float,vector<tuple<int,int> > > res;
    return res;
}
