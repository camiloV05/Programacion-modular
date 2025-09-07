Funcion mostrar_factura ( cantidad,subtotal,nombre,estudiante,producto,precio_unitario,impuesto,total )
	mostrar "Factura de :",nombre;
	mostrar "producto ------------- cantidad";
	mostrar producto ,"------------- ",cantidad;
	mostrar "Con un subtotal de :",subtotal;
	mostrar "Por ",estudiante,"ser estudiante , tiene un impuesto de ",impuesto;
	Mostrar "El total de la compra es :",total;
Fin Funcion

Funcion subtotal <- calcular_subtotal ( cantidad,precio_unitario )
	Definir subtotal Como Real;
	subtotal<-cantidad*precio_unitario;
Fin Funcion

Funcion estudiante <- ingresar_estudiante
	Definir estudiante Como Caracter;
	Escribir "Usted es estudiante?";
	Leer estudiante;
Fin Funcion

Funcion precio_unitario <- ingresar_precio_unitario
	Definir precio_unitario Como Real;
	Escribir "Ingrese el precio de cada unidad";
	Leer precio_unitario;
Fin Funcion

Funcion cantidad <- ingresar_cantidad
	Definir cantidad Como Entero;
	Escribir "Ingrese la cantidad que desea comprar";
	Leer cantidad;
Fin Funcion

Funcion producto <- ingresar_producto
	Definir producto Como Caracter;
	Escribir "Ingrese el nombre del producto";
	Leer producto;
	
Fin Funcion

Funcion nombre <- ingresar_nombre
	Definir nombre Como Caracter;
	Escribir "Ingrese su nombre";
	leer nombre;
Fin Funcion

Algoritmo Factura_estudiante
	Definir nombre , estudiante ,producto Como Caracter;
	Definir total,subtotal,impuesto,descuento,precio_unitario como real;
	Definir cantidad Como entero;
	subtotal<-0;
	total<-0;
	nombre <- ingresar_nombre;
	estudiante <- ingresar_estudiante;
	producto <- ingresar_producto;	
	cantidad <- ingresar_cantidad;
	precio_unitario <- ingresar_precio_unitario;
	subtotal<-calcular_subtotal(cantidad,precio_unitario);
	Si estudiante="Si" o estudiante="si" Entonces
		impuesto<-1.05;
		total<-subtotal*impuesto;
	SiNo
		impuesto<-1.13;
		total<-subtotal*impuesto;
	Fin Si
	mostrar_factura( cantidad,subtotal,nombre,estudiante,producto,precio_unitario,impuesto,total);
FinFuncion
FinAlgoritmo
