Funcion calcular_edad ( A�o,persona )
	Definir Edad Como Real;
	Edad<-2025-A�o;
	Mostrar "la persona ",persona," tiene ",Edad," a�os";
Fin Funcion

Algoritmo calcular_edad_con_funcion
	Definir A�o , persona Como Real;
	Para persona<-1 Hasta 3 Con Paso 1 Hacer
		Escribir "Cual es el a�o de nacimiento de la persona ",persona;
		Leer A�o;
		calcular_edad(A�o,persona);
	Fin Para
	
FinAlgoritmo
