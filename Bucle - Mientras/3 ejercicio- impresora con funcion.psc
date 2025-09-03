Funcion resp <- pregunta
	Definir resp Como Caracter;
	Escribir " Desea volver a imprimir hojas?";
	leer resp;
Fin Funcion

Funcion  mensaje ( cantidad_pag,hojas_disp )
	Mostrar "Se imprimieron ", cantidad_pag;
	Mostrar "Quedaron en la impresora ", hojas_disp;
	
Fin Funcion

Funcion cantidad_pag <- ingresar_cantidad 
	Definir cantidad_pag Como Entero;
	Escribir " Ingrese cuantas hojas desea imprimir?";
	leer cantidad_pag;
Fin Funcion

Algoritmo Impresora_con_funcion
	Definir hojas_disp , cantidad_pag Como entero;
	Definir resp Como Caracter;
	resp<-"Si";
	hojas_disp<-100;
	Mientras resp="Si" o resp="si" Hacer
	cantidad_pag<-ingresar_cantidad;
	hojas_disp<-hojas_disp-cantidad_pag;
	mensaje(cantidad_pag,hojas_disp);
	resp<-pregunta;
	Fin Mientras
FinAlgoritmo
