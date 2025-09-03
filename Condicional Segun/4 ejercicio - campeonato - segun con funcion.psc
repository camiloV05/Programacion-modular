Funcion  mostrar_clasificacion ( equipo1,puntos1,equipo2,puntos2 )
	Escribir "   CLASIFICACIÓN DEL CAMPEONATO  ";
	Escribir "---------------------------------";
	Escribir equipo1, ": ", puntos1, " puntos";
	Escribir equipo2, ": ", puntos2, " puntos";
Fin Funcion

Funcion resultado <- ingresar_resultado (equipo1)
	Definir resultado Como Caracter;
	Escribir "Ingrese el resultado del partido (ganado, empatado, perdido) para ", equipo1, ": ";
	Leer resultado;
Fin Funcion

Funcion equipo2 <- ingresar_equipo2
	Definir equipo2 Como Caracter;
	Escribir "Ingrese el nombre del segundo equipo: ";
	Leer equipo2;
Fin Funcion

Funcion equipo1 <- ingresar_equipo1
	Definir equipo1 Como Caracter;
	Escribir "Ingrese el nombre del primer equipo: ";
	Leer equipo1;
Fin Funcion

Algoritmo campeonato_segun_con_funcion
	// Definir tipos de variables
	Definir equipo1, equipo2, resultado Como Caracter;
	Definir puntos1, puntos2 Como Entero;
	puntos1 <- 0;
	puntos2 <- 0;
	
	Escribir "--------- SISTEMA DE CLASIFICACIÓN ---------";
	// Ingresar equipos, es decir asignar variables
	equipo1<-ingresar_equipo1;
	equipo2<-ingresar_equipo2;
	resultado<-ingresar_resultado(equipo1);
	
	// Aplicar el condicional según
	Segun resultado Hacer
		Caso "ganado":
			puntos1 <- puntos1 + 3;
			puntos2 <- puntos2 + 0;
			Mostrar equipo1, " ganó el partido y suma 3 puntos.";
		Caso "empatado":
			puntos1 <- puntos1 + 1;
			puntos2 <- puntos2 + 1;
			Mostrar "El partido terminó empatado, ambos equipos suman 1 punto.";
		Caso "perdido":
			puntos1 <- puntos1 + 0;
			puntos2 <- puntos2 + 3;
			Mostrar equipo2, " ganó el partido y suma 3 puntos.";
		De Otro Modo:
			Mostrar "Resultado no válido. Escriba: ganado, empatado o perdido.";
	FinSegun
	
	// Mostrar los resultados
	mostrar_clasificacion(equipo1,puntos1,equipo2,puntos2);
	
FinAlgoritmo
