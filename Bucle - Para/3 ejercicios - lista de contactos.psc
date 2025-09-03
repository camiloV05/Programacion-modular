Funcion contacto <- ingresar_contacto
	definir contacto Como Caracter;
	Escribir "Ingrese el nombre del contacto junto a su numero telefonico";
	Leer contacto;
Fin Funcion

Funcion cantidad <- ingresar_cantidad
	Definir cantidad Como Entero;
	Escribir "Cuantos contactos desea agregar";
	leer cantidad;
Fin Funcion

Algoritmo Lista_de_contactos_con_funcion
	definir contacto ,lista Como Caracter;
	Definir cantidad ,contactos Como entero;
	lista<- " ";
	cantidad<-ingresar_cantidad;
	Para contactos<-1 Hasta cantidad Con Paso 1 Hacer
		contacto<-ingresar_contacto;
		lista<- lista + contacto + " - ";
		
	Fin Para
	Mostrar "Lista de contactos: ",lista;
	
FinAlgoritmo
