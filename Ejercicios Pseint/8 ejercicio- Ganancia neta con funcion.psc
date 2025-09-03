Funcion  Mostrar_ganancia ( ganancias , gastos )
	Definir ganancias_netas Como Real;
	//realizamos la operacion de resta y almacenamos el resultado en una variable llamada ganancias netas
	ganancias_netas<- ganancias - gastos ;
	//mostramos el resultado al usuario
	Escribir "tuviste una ganancia de ",ganancias_netas ;
Fin Funcion

Algoritmo ganancia_neta_con_funcion
	Definir ganancias , gastos Como Real;
	//pedimos al usuario datos como los ingresos y sus gastos
	Escribir "cuantas ganancias obtuviste ?" ;
	Leer ganancias ;
	Escribir "cuantos gastos tuviste?" ;
	Leer gastos ;
	Mostrar_ganancia(ganancias,gastos);

	
FinAlgoritmo
