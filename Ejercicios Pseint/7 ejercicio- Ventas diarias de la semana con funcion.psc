Funcion mostrar_ventas_semanales ( lunes,martes,miercoles,jueves,viernes,sabado,domingo )
Definir ventas Como Real;
	ventas<- lunes+martes+miercoles+jueves+viernes+sabado+domingo;
	Escribir "el total de ventas de la semana son ",ventas;
Fin Funcion

Algoritmo ventas_diarias_en_la_semana_con_funcion
	Definir lunes,martes,miercoles,jueves,viernes,sabado,domingo Como Real;
	
	Escribir "Cuantas ventas se hicieron el lunes?";
	Leer lunes;
	Escribir "cuantas ventas se hicieron el martes?";
	Leer martes;
	Escribir "cuantas ventas se hicieron el miercoles?";
	leer miercoles;
	escribir "cuantas ventas se hicieron el jueves?" ;
	leer jueves;
	escribir "cuantas ventas se hicieron el viernes?" ;
	Leer viernes;
	escribir "cuantas ventas se hicieron el sabado?";
	leer sabado;
	escribir " cuantas ventas se hicieron el domingo?";
	leer domingo;
mostrar_ventas_semanales(lunes,martes,miercoles,jueves,viernes,sabado,domingo);
FinAlgoritmo