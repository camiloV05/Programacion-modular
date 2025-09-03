Funcion acumulado<- mostrar_subtotal ( precio,cantidad,acumulado )
	Definir costo  Como Real;
	costo<-precio*cantidad;
	acumulado=acumulado+costo;
	Mostrar "El precio de la compra es " costo;
Fin Funcion

Funcion cantidad <- ingresar_cantidad 
	Definir cantidad Como real;
	Escribir " Ingrese cuantas unidades desea comprar";
	leer cantidad;
	
Fin Funcion

Funcion precio <- ingresar_precio
	Definir precio Como Real;
	Escribir " Ingrese el precio del producto";
	Leer precio;
Fin Funcion

Funcion producto <- ingresar_producto
	Definir producto Como Caracter;
	Escribir " Ingrese el nombre del producto que desea comprar";
	leer producto;
Fin Funcion

Algoritmo total_tienda_con_funcion
	//Definir 
	Definir precio , cantidad , costo, acumulado Como Real;
	Definir producto,resp Como Caracter;
	resp<-"Si";
	acumulado<-0;
	Mientras resp="Si" o resp="si" Hacer
		producto<-ingresar_producto;
		precio<-ingresar_precio;
		cantidad<- ingresar_cantidad;
		acumulado<-mostrar_subtotal(precio,cantidad,acumulado);
		Escribir "Desea comprar otro producto?";
		Leer resp;
	Fin Mientras
	Mostrar "El precio total a pagar por todo es $" acumulado;
FinAlgoritmo
