#ifndef __DICCIONARIO_H__
#define __DICCIONARIO_H__

#include <vector>
using namespace std;
typedef int Clave;
typedef int Valor;

class Diccionario {
public:
	Diccionario();
	void definir(Clave k, Valor v);
	bool def(Clave k) const;
	Valor obtener(Clave k) const;
	
private:
	// Completar para el ejercicio 3
	struct Asociacion {
		Clave clave;
		Valor valor;
		Asociacion();
		Asociacion(Clave c, Valor v){
			clave=c;
			valor=v;
		};

	};
	vector<Asociacion> _diccionario;

};



#endif /*__DICCIONARIO_H__*/
