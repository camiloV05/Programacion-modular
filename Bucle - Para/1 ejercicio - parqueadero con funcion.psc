Funcion hora <- ingresar_hora
	Definir hora Como Caracter;
	Escribir "cual es la hora de ingreso?";
	Leer hora;
Fin Funcion

Funcion placa <- ingresar_placas
	Definir placa Como Caracter;
	Escribir "cual es el numero de placa?";
	leer placa;
Fin Funcion

Funcion cantidad_vehiculos <- ingreso_de_vehiculos
	Definir cantidad_vehiculos Como Entero;
	Escribir "cuantos vehiculos van a ingresar al parqueadero?";
	leer cantidad_vehiculos;
Fin Funcion

Algoritmo parqueadero_con_funcion
	Definir placa , hora Como Caracter;
	Definir cantidad_vehiculos,lista Como Entero;
	cantidad_vehiculos<-ingreso_de_vehiculos;
	Para lista<-1 Hasta cantidad_vehiculos Con Paso 1 Hacer
		placa<-ingresar_placas;
		hora<-ingresar_hora; 
	
		Mostrar  "vehiculo ",lista , " --placa:",placa , "--hora de ingreso: ",hora;
		
	Fin Para

FinAlgoritmo
