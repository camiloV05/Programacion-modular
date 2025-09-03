Funcion calcular_edad ( Año,persona )
	Definir Edad Como Real;
	Edad<-2025-Año;
	Mostrar "la persona ",persona," tiene ",Edad," años";
Fin Funcion

Algoritmo calcular_edad_con_funcion
	Definir Año , persona Como Real;
	Para persona<-1 Hasta 3 Con Paso 1 Hacer
		Escribir "Cual es el año de nacimiento de la persona ",persona;
		Leer Año;
		calcular_edad(Año,persona);
	Fin Para
	
FinAlgoritmo
