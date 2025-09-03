Funcion  clasicas 
	Mostrar "Te recomendamos peliculas clasicas y de drama. Ejemplo: El zorro ";
Fin Funcion

Funcion  accion
	Mostrar "Te recomendamos peliculas de accion y ciencia ficcion. Ejemplo:El hombre araña";
Fin Funcion

Funcion  animacion
	Mostrar "Te recomendamos peliculas de animacion , aventura y comedia. Ejemplo: Ghost busters";
Fin Funcion

Funcion infantiles
	Mostrar "Te recomendamos peliculas infantiles y educativas . Ejemplo:Las pistas de bluey";
Fin Funcion

Funcion edad <- ingresar_edad 
	Definir edad Como Entero;
	Escribir "Ingrese su edad";
	leer edad;
Fin Funcion

Algoritmo Asistente_pelicula_con_funciones
	Definir edad Como Entero;
	edad<-ingresar_edad;
	Segun edad Hacer
		1,2,3,4,5,6:
			infantiles;
		7,8,9,10,11,12,13,14,15,16,17:
			animacion;
		18,19,20,21,22,23,24,25,26,27,28,29,30:
			accion;
		De Otro Modo:
			clasicas;
	Fin Segun
	
FinAlgoritmo
