Funcion precio <- ingresar_precio
	Definir precio Como Real;
	Escribir "Ingrese el precio del producto";
	leer precio;
Fin Funcion

Funcion producto <- ingresar_producto
	Definir producto como caracter;
	Escribir "Cual es el nombre del producto?";
	leer producto;
Fin Funcion

Funcion cantidad <- cantidad_de_productos
	Definir cantidad como entero;
	Escribir "Cuantos productos desea ingresar?";
	leer cantidad;
Fin Funcion

Algoritmo simular_tienda_con_funcion
	Definir  cantidad , productos ,lista_productos Como Entero;
	Definir total_acumulado ,precio_total,precio  Como Real;
	Definir resumen, producto como caracter;
	precio_total<-0;
	resumen<-" ";
	total_acumulado<-0;
	cantidad<-cantidad_de_productos;
	
	Para Lista_productos<-1 Hasta cantidad Con Paso 1  Hacer
		producto <- ingresar_producto;
		precio<-ingresar_precio;
		
		precio_total<- precio;
		total_acumulado <- total_acumulado * precio_total;
		resumen<- resumen + producto + " - " + ConvertirATexto(precio_total) + " - ";
	Fin Para
	Mostrar "Resumen";
	Mostrar  resumen;
	
FinAlgoritmo
