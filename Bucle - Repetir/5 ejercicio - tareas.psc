Funcion vencimiento <- ingresar_fecha 
	Definir vencimiento Como Caracter;
	Escribir "Cual es la fecha de vencimiento?";
	leer vencimiento;
Fin Funcion

Funcion descripcion <- ingresar_descripcion 
	Definir descripcion Como Caracter;
	Escribir "Agrega una descripcion?";
	leer descripcion;
Fin Funcion

Funcion tarea <- ingresar_tarea
	Definir tarea Como Caracter;
	Escribir "Cual es la tarea que deseas agregar?";
	leer tarea;
Fin Funcion

Algoritmo Tareas_lista_con_funcion

	Definir tarea, descripcion, vencimiento , lista_tareas, respuesta como Caracter;
	lista_tareas <- " ";
	Repetir
		tarea<-ingresar_tarea;
	    descripcion<-ingresar_descripcion;	
		vencimiento<-ingresar_fecha;
		Mostrar "Tarea añadida a la lista";
		lista_tareas<- lista_tareas + tarea +",";
		Mostrar lista_tareas;
		
		Escribir "Desea agregar otra tarea a la lista?";
		leer respuesta;
		
	Hasta Que respuesta = "no" o respuesta = "No";
	Mostrar "La lista de tareas sería " lista_tareas;
FinAlgoritmo
