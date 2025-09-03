Funcion resp <- pregunta
	Definir resp Como Caracter;
	Escribir "Desea agregar las notas de otra materia? (Si/No)";
	Leer resp;
Fin Funcion

Funcion promedio <- promediar
	Definir nota_uno,nota_dos,nota_tres , promedio Como Real;
	Escribir "Ingresa las notas de tu materia";
	leer nota_uno;
	leer nota_dos;
	leer nota_tres;
	promedio<- (nota_uno + nota_dos+ nota_tres) / 3;
Fin Funcion

Funcion materia <- ingresar_materia 
	Definir materia Como Caracter;
	Escribir "Cúal es la materia que desea promediar?";
	Leer materia;
Fin Funcion

Algoritmo examenn_con_funcion
	Definir nota_uno, nota_dos,nota_tres,promedio Como Real;
	Definir materia, resp como Caracter;
	Repetir
		materia<-ingresar_materia;
		promedio <- promediar;
		Si promedio>=3 entonces 
			Mostrar "El promedio de " materia " es:" promedio ". Usted ha sido APROBADO";
			Sino 
				Mostrar "El promedio de " materia " es:" promedio ". Usted ha sido REPROBADO";
		FinSi
		resp <- pregunta;
	Hasta Que resp="no" o resp="No"
FinAlgoritmo
