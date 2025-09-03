Funcion  mostrar_total ( suma )
	Mostrar "La suma total de los numeros que ingresaste es de : ",suma;
Fin Funcion

Funcion num <- ingresar_numero
	Definir num Como Real;
	Escribir "Digite el numero deseado";
	leer num;
Fin Funcion

Funcion cantidad<- ingresar_cantidad
	Definir cantidad Como Entero;
	Escribir "Cuantos numeros desea sumar?";
	leer cantidad;
Fin Funcion

Algoritmo sumar_numeros_con_funcion
	Definir num , suma Como Real;
	Definir cantidad Como Entero;
	cantidad<-ingresar_cantidad;
	Para nums<-1 Hasta cantidad Con Paso 1 Hacer
	num<-ingresar_numero;
		suma<- suma + num;
	Fin Para
mostrar_total(suma);
FinAlgoritmo
