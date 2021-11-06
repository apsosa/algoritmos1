//////////////
// PRELUDIO //
//////////////
using namespace std;
// Typedef
typedef int Anio;
typedef int Mes;
typedef int Dia;

// MESES
const Mes ENERO = 1; // 31
const Mes FEBRERO = 2; // 28 o 29
const Mes MARZO = 3; // 31
const Mes ABRIL = 4; //30
const Mes MAYO = 5; // 31
const Mes JUNIO = 6; // 30
const Mes JULIO = 7; //31
const Mes AGOSTO = 8; //31
const Mes SEPTIEMBRE = 9; //30
const Mes OCTUBRE = 10; //31
const Mes NOVIEMBRE = 11; //30
const Mes DICIEMBRE = 12; //31


// Ejercicio 1: esBisiesto


bool esBisiesto(Anio anio) {
    bool bisiesto = false;
    if(anio % 100 == 0){
        if(anio % 400 == 0){
            bisiesto = true;
        }
    } else{
        if(anio % 4 == 0){
            bisiesto = true;
        }
    }
    return bisiesto;

}

// Ejercicio 2: diasEnMes
//
//
bool pertenece(int mes,vector<int> meses){
    int contador = 0;
    while(contador < meses.size()){
       if(meses[contador] = mes){
           return true;
       }
       contador++;
    }
}
int diasEnMes(Anio anio ,Mes mes){
    vector<int> MesesLargos = {1,3,5,7,8,10,12};
    int diasDelMes;
    if(mes ==2){
        if(esBisiesto(anio)){
            return diasDelMes = 29;
        } else{
            return diasDelMes = 28;
        }

    }
    if(pertenece(mes,MesesLargos)){
        return diasDelMes = 31;

    } else{
        diasDelMes = 30;
    }
}



// Para ejercicio 6
class Periodo;

class Fecha {
 public:
  // pre: anio > 0, mes \in [1, 12], dia \in [1, diasEnMes(anio, mes)]
  Fecha(Anio anio, Mes mes, Dia dia); //funcion para inicializar

  Anio anio() const;
  Mes mes() const;
  Dia dia() const;

  bool operator==(Fecha o) const;
  bool operator<(Fecha o) const;

  // Ejercicio 7: sumar período a fecha

 private:
  Anio _anio;
  Mes _mes;
  Dia _dia;

  // Ejercicio 7: sumar a fecha
  void sumar_anios(int anios);
  void sumar_meses(int meses);
  void sumar_dias(int dias);
};

// Ejercicio 3: Constructor y métodos de Fecha
//ESte es el contructor que ayuda a salvar un par de cosas es una funcion que corre
//por ejemplo sabemos que hay 12 meses y con esto me aseguro que siempre voy a tener un numero entre 1 y 12
//siempre y cuando no le haya pedido lo mismo en la precondicion
Fecha::Fecha(Anio anio, Mes mes, Dia dia): _anio(),_mes(mes % 12) ,_dia() {

}
// esto son los metodos aseguran que simpre va a retornar el tipo
Anio Fecha::anio() const {
    return _anio;
}

Mes Fecha::mes() const {
    return _mes;

}

Dia Fecha::dia() const {
    return _dia;
}


// Ejercicio 4: comparadores
// compara lo que esta en privado con la variable que le doy (variable "o")
bool Fecha::operator==(Fecha o) const {
    return (_anio == o.anio() and _mes == o.mes() and _dia == o.dia()) ;

}

bool Fecha::operator<(Fecha o) const{
    return (_anio < o.anio() and _mes < o.mes() and _dia < o.dia());
}


// Ejercicio 5: comparador distinto
bool operator!=(Fecha f1, Fecha f2) {
    return (f1.anio() != f2.anio() and f1.mes() != f2.mes() and f1.dia() != f2.dia() );
}

// Ejercicio 6: clase período
class Periodo {
public:
    Periodo(int anios, int meses, int dias);
    int anios() const;
    int meses() const;
    int dias() const;

private:
    int _anios;
    int _meses;
    int _dias;
};


// Ejercicio 8: clase Intervalo
