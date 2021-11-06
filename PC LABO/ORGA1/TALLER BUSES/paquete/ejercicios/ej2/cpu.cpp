/* ************************************************** 
   Taller de Buses - Organizacion del computador I
      (por compatibilidad se omiten tildes)
************************************************** */

#include <iostream>
#include <fstream>
#include <string>
#include <unistd.h>
#include "bus.h"
using namespace std;

int main(int argc, char *argv[]) {

	int estado = 0;
	int clk = read(CLK);
	int req = 0;
	int rw  = 0;
	int ack = 0;
	int d0 = 0;
	int d1 = 0;
	int d2 = 0;
	int d3 = 0;

	int dx0 = 0;
	int dx1 = 0;
	int dx2 = 0;
	int dx3 = 0;
	
	int vx0 = 0;
	int vx1 = 0;
	int vx2 = 0;
	int vx3 = 0;
	
	cout << "Inciar Escritura:" << endl;
	cout << "Direccion:" << endl;
	cout << "d0:" << endl; cin >> dx0;
	cout << "d1:" << endl; cin >> dx1;
	cout << "d2:" << endl; cin >> dx2;
	cout << "d3:" << endl; cin >> dx3;
	cout << "Dato:" << endl;
	cout << "v0:" << endl; cin >> vx0;
	cout << "v1:" << endl; cin >> vx1;
	cout << "v2:" << endl; cin >> vx2;
	cout << "v3:" << endl; cin >> vx3;

	while( clk != 1 ) clk = read(CLK);
	cout << "CPU Encendido" << endl;
	write(REQ,0);
	
	while(1) {
		usleep(300000);
		while( clk != 0 ) clk = read(CLK);
		cout << "Inicio clk en 0" << endl;

		cout << "\tLectura de se.ales" << endl;
		ack = read(ACK);
		req = read(REQ);
		rw  = read(RW);
		
		d0 = read(D0);
		d1 = read(D1);
		d2 = read(D2);
		d3 = read(D3);
		
		usleep(300000);
		while( clk != 1 ) clk = read(CLK);
		cout << "Inicio clk en 1" << endl;
		
		cout << "\tEscritura de se.ales" << endl;
		if(estado == 0){
			
			write(RW,0); // el CPU baja la señal R/W

			write(D0,dx0); // coloca en las señales d3,....,d0
			write(D1,dx1); // la direccion donde desea escribir
			write(D2,dx2);
			write(D3,dx3);

			write(REQ,1); // levanta la señal REQ

			estado = 1;

		}else if(estado == 1){
			estado = 2;
			// El cpu mantiene sus señales a la espera de una señal


		}else if(estado == 2){
			if(ack == 1){    //la memoria levanta la señal ack			
				estado = 3;     // indicandole al cpu que ya puede colocar el dato qu
			}else{
				estado = 2;    // que desea guardar d3,...,d0
			}
		}else if(estado == 3){
			write(RW,-1); // el cpu libera la señal rw 

			write(D0,vx0); // y coloca en d3...d0 el dato que dese almacenar
			write(D1,vx1);
			write(D2,vx2);
			write(D3,vx3);
			estado = 4;

		}else if(estado == 4){
			estado = 5;
		}else if(estado == 5){
			if(ack == 1){    	
				estado = 6;     
			}else{
				estado = 5;   
			}
		}else if(estado == 6){
			write(RW,0); // el cpu baja todas sus señales
			write(REQ,0);

			write(D0,-1);// y libera las señales d3...d0
			write(D1,-1);
			write(D2,-1);
			write(D3,-1);
			


			estado = 0;


		}





		// COMPLETAR

	}
}
