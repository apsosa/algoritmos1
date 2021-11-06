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

	int estado=0;
  
	int clk = read(CLK);
	
	int d0 = 0;
	int d1 = 0;
	int d2 = 0;
	int d3 = 0;
	int d4 = 0;

	while( clk != 1 ) clk = read(CLK);
	cout << "KITT Encendido" << endl;
	write(D0,0);
	write(D1,0);
	write(D2,1);
	write(D3,0);
	write(D4,0);
	
	while(1) {
		usleep(300000);
		while( clk != 0 ) clk = read(CLK);
		cout << "Inicio clk en 0" << endl;

		d0 = read(D0);
		d1 = read(D1);
		d2 = read(D2);
		d3 = read(D3);
		d4 = read(D4);
		
		usleep(300000);
		while( clk != 1 ) clk = read(CLK);
		cout << "Inicio clk en 1" << endl;
		
		if( estado == 0 )  {
			// estado 1
			write(D0,0);
			write(D1,1);
			write(D2,0);
			write(D3,1);
			write(D4,0);
			estado = 1;
		} else if( estado == 1 )  {
			// estado 2
			write(D0,1);
			write(D1,0);
			write(D2,0);
			write(D3,0);
			write(D4,1);
			estado = 2;
		} else if( estado == 2 )  {
			// estado 3
			write(D0,0);
			write(D1,1);
			write(D2,0);
			write(D3,1);
			write(D4,0);
			estado = 3;
		} else if( estado == 3 )  {
			// estado 4
			write(D0,0);
			write(D1,0);
			write(D2,1);
			write(D3,0);
			write(D4,0);
			estado = 0;
		} /*else if( estado == 4 )  {
			// estado 5
			write(D0,1);
			write(D1,0);
			write(D2,0);
			write(D3,0);
			write(D4,1);
			estado = 5;
		} else if( estado == 5 )  {
			// estado 6
			write(D0,0);
			write(D1,1);
			write(D2,0);
			write(D3,1);
			write(D4,0);
			estado = 6;
		} else if( estado == 6 )  {
			// estado 7
			write(D0,0);
			write(D1,0);
			write(D2,1);
			write(D3,0);
			write(D4,0);
			estado = 7;
		} else if( estado == 7 )  {
			// estado 8
			write(D0,0);
			write(D1,0);
			write(D2,0);
			write(D3,0);
			write(D4,0);
			estado = 0;
		}*/
	}
}
