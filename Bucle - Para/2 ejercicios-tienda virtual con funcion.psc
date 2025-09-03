Funcion precio <- ingresar_precio
	definir precio Como Real;
	Escribir "cual es el precio del producto?";
	Leer precio;
Fin Funcion

Funcion nombre <- ingresar_nombre
	definir nombre Como Caracter;
	Escribir  "Cual es el nombre del producto?";
	Leer nombre;
Fin Funcion

Funcion cantidad <- ingresar_cantidad
	Definir cantidad Como entero;
	Escribir "Cuantos productos desea agregar?";
	Leer cantidad;
Fin Funcion

Algoritmo tienda_virtual_con_funcion
	Definir precio , precio_total como real;
	Definir lista , nombre Como Caracter;
	Definir cantidad,productos Como Entero;
	precio_total<-0;
	lista<- " ";
	cantidad<-ingresar_cantidad;
	Para productos<-1 Hasta cantidad Con Paso 1 Hacer
		nombre<-ingresar_nombre;
		precio<-ingresar_precio;
		precio_total<-precio_total +precio;
		lista<-lista+nombre+" , ";

	Fin Para
	Mostrar "Los productos que ingresaste son :",lista , "acumulanto un precio total de : $",precio_total;
FinAlgoritmo
