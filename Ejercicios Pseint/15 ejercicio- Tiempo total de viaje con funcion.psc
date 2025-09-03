Funcion mostrar_tiempo ( tiempo_total )
	
	Escribir "tiempo de recorrido total es de ",tiempo_total;
Fin Funcion

Funcion tiempo_total <- calcular_tiempo ( recorrido_uno,recorrido_dos,recorrido_tres )
	Definir tiempo_total Como Real;
	tiempo_total<- recorrido_uno+recorrido_dos+recorrido_tres;
Fin Funcion
Funcion recorrido_tres <- Ingresar_tiempo_tres
	Definir recorrido_tres Como Real;
	Escribir "ingrese el tiempo del tercer recorrido";
	leer recorrido_tres;
Fin Funcion

Funcion recorrido_dos <- Ingresar_tiempo_dos
	Definir recorrido_dos Como Real;
	Escribir "ingrese el tiempo del segundo recorrido";
	leer recorrido_dos;
Fin Funcion

Funcion recorrido_uno <- Ingresar_tiempo_uno
	Definir recorrido_uno Como Real;
	Escribir "ingrese el tiempo del primer recorrido";
	Leer recorrido_uno;
Fin Funcion

Algoritmo tiempo_viaje_con_funcion
	Definir recorrido_uno,recorrido_dos,recorrido_tres,tiempo_total Como Real;
	recorrido_uno<-Ingresar_tiempo_uno;
	recorrido_dos<-Ingresar_tiempo_dos;
	recorrido_tres<-Ingresar_tiempo_tres;
	tiempo_total<-calcular_tiempo(recorrido_uno,recorrido_dos,recorrido_tres);
	mostrar_tiempo(tiempo_total);
FinAlgoritmo
