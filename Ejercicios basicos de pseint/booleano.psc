Funcion Es_estudiante ( estudiante )
	si estudiante=Verdadero o estudiante=verdadero Entonces
		Mostrar " es estudiante ";
	SiNo 
		si estudiante=Falso o estudiante=falso Entonces
			Mostrar " no es estudiante";
		FinSi
		
	FinSi
Fin Funcion

Algoritmo booleano_con_funcion
	Definir estudiante como logico;
	Escribir " Usted es estudiante? ( Verdadero/ Falso)";
	leer estudiante;
	Es_estudiante(estudiante);
	
FinAlgoritmo
