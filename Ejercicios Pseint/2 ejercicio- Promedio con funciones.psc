Funcion mostrar_promedio ( materia , promedio )
	Mostrar "Tu promedio en ",materia , " es de ",promedio;
Fin Funcion

Algoritmo segundo_ejercicio_promedio_con_funciones
	Definir iteracion , nota , resultado , promedio ,iteracion_dos Como Real;
	Definir materia Como Caracter;
	Para iteracion_dos<-1 Hasta 3 Con Paso 1 Hacer
		resultado=0;
		Escribir "Como se llama la materia?";
		Leer materia;
		Para iteracion<-1 Hasta 3 Con Paso 1 Hacer
			escribir "Dime tu nota de ",materia ;
			Leer nota;
			resultado<-resultado+nota;
		Fin Para
		promedio<-resultado/3;
		mostrar_promedio(materia,promedio);
	FinPara
	

FinAlgoritmo
