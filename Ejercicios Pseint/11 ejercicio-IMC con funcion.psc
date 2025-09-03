Funcion  Mostrar_IMC ( peso,altura,persona )
	Definir IMC Como Real;
	IMC<- peso / altura;
	Mostrar "Persona ",persona,",tu indice de masa corporal es de ", IMC;
Fin Funcion

Algoritmo IMC_con_funcion
	Definir persona , peso , altura Como Real;
	Para persona<-1 Hasta 2 Con Paso 1 Hacer
		escribir "Cuanto pesas en kg?";
		Leer peso;
        Escribir "Cuanto mides en metros?";
		Leer altura;
		Mostrar_IMC(peso,altura,persona);
	Fin Para
FinAlgoritmo
