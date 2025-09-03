Funcion resp <- pregunta
	Definir resp Como Caracter;
	Escribir "Deseas ingresar otro producto?";
	Leer resp;
Fin Funcion

Funcion precio <- ingresar_precio
	Definir precio Como Real;
	Escribir "Ingrese el precio del producto?";
	Leer precio;
Fin Funcion

Funcion cantidad <- ingresar_cantidad
	Definir cantidad Como Entero;
	Escribir "Ingrese cuántas unidades va a comprar?";
	Leer cantidad;
Fin Funcion

Funcion producto <- ingresar_producto
	Definir producto Como Caracter;
	Escribir "Ingrese el nombre del producto?";
	Leer producto;
Fin Funcion

Algoritmo ventas_con_funcion
	Definir producto , resp , productos Como Caracter;
	Definir precio , total , subtotal Como Real;
	Definir cantidad como entero ;
	total<-0;
	productos<- " ";
	Repetir
		producto<-ingresar_producto;
		cantidad<-ingresar_cantidad;
	    precio<-ingresar_precio;
		subtotal=precio*cantidad;
		resp<-pregunta;
		total=total+subtotal;
		productos=productos+ producto+", ";
		Mostrar "El precio del ultimo producto agregado con su cantidad es: " subtotal;
	Hasta Que resp="No" o resp="no";
	Mostrar "Los productos que ingresaste son: " productos;
	Mostrar "El precio total es de: $", total;
FinAlgoritmo