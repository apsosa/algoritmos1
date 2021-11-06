#ifndef MAPA_H
#define MAPA_H

typedef int Direccion;

#define NORTE   0
#define ESTE    1
#define SUR     2
#define OESTE   3

template <class T>
class Mapa {
public:
	// Constructor:
	// Crea un mapa de las dimensiones indicadas.
	// Cada coordenada del mapa almacena un valor de tipo T.
	// Cada coordenada del mapa se inicializa utilizando el constructor
	// por defecto de T.
	//
	// Las coordenadas son de la forma (x, y)
	// donde 0 <= x < ancho
	//       0 <= y < alto.
	//
	// El cursor empieza ubicado sobre la coordenada (0, 0).
	//
	// Precondición: ancho > 0 && alto > 0
	Mapa(int ancho, int alto);

	// Devuelve el ancho del mapa.
	int ancho() const;

	// Devuelve el alto del mapa.
	int alto() const;

	// Devuelve una referencia al valor ubicado en la
	// posición del cursor.
	T& valor();

	// Mueve el cursor hacia la dirección indicada.
	// El resultado es el de aplicar el siguiente desplazamiento
	// a la posición actual del cursor:
	//   norte --> (0, +1)
	//   este  --> (+1, 0)
	//   sur   --> (0, -1)
	//   oeste --> (-1, 0)
	// Si la coordenada queda fuera de los límites del mapa, se
	// ajusta utilizando aritmética modular.
	//
	// P.ej. si el tablero es de 100x100
	// la coordenada al este de (99, 3) es (0, 3).
	void mover(Direccion direccion);

	// Constructor por copia
	Mapa(const Mapa& otro);

	// Destructor
	~Mapa();

	// Operador de asignación
	Mapa& operator=(const Mapa& otro);
	void borrar();
	void copiar(const Mapa<T>& otro);
private:
	int _ancho;
	int _alto;
	T** _grilla;
	int _j;
	int _i;
	// NOTA:
	// En este ejercicio no está permitido usar vector ni
	// otras clases de la STL. El objetivo es hacerlo a mano
	// usando punteros.
};

template <class T>
Mapa<T>::Mapa(int ancho, int alto) : _grilla(new T*[alto])
{
	_ancho = ancho;
	_alto = alto;
	for(int i=0; i < alto ;i++){
		_grilla[i] = new T[ancho];

	}
	for(int j=0; j<alto ;++j){
		for(int k=0;k<ancho ;++k){
			_grilla[j][k] = T();
		}
	}
}

template <class T>
int Mapa<T>::ancho() const {
	return _ancho;
}

template <class T>
int Mapa<T>::alto() const {
	return _alto;
}

template <class T>
T& Mapa<T>::valor() {
	_grilla[_i][_j];

}

template <class T>
void Mapa<T>::mover(Direccion direccion) {
	if(direccion == Norte){
		if(_i==O){

		}else{
			_j++;
		}

	}
	if(direccion == Sur){
		if(_i == _alto){

		}else{
			_
		}
	}


}

template <class T>
void Mapa<T>::_borrar() {

}

template <class T>
void Mapa<T>::_copiar(const Mapa<T>& otro) {
	// COMPLETAR
}

template <class T>
Mapa<T>::Mapa(const Mapa<T>& otro) {
	// COMPLETAR
}

template <class T>
Mapa<T>::~Mapa() {
	// COMPLETAR
}

template <class T>
Mapa<T>& Mapa<T>::operator=(const Mapa<T>& otro) {
	// COMPLETAR
}

#endif
