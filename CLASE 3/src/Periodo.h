//
// Created by apsosa on 03/04/19.
//

#ifndef SOLUCION_PERIODO_H
#define SOLUCION_PERIODO_H



#include "Periodo.cpp"
Periodo::Periodo(int anios, int meses, int dias) : _anios(anios), _meses(meses), _dias(dias) {

};

int Periodo::anios() const {
    return _anios;
}

int Periodo::meses() const {
    return _meses;
}

int Periodo::dias() const {
    return _dias;
}

#endif //SOLUCION_PERIODO_H