Funcion num_paginas <- ingresar_paginas 
	Definir num_paginas Como Entero;
	Escribir "Cuantas paginas tiene el libro?";
	leer num_paginas;
Fin Funcion

Funcion genero <- ingresar_genero 
	Definir genero como caracter;
	Escribir "Cual es el genero del libro?";
	leer genero;
Fin Funcion

Funcion autor <- ingresar_autor 
	Definir autor Como Caracter;
	Escribir "Cual es el autor del libro?";
	leer autor;
Fin Funcion

Funcion titulo <- ingresar_libro 
	Definir titulo Como Caracter;
	Escribir "Cual es el titulo del libro ?";
	leer titulo ;
Fin Funcion

Algoritmo lista_con_funcion
	Definir num_paginas Como entero;
	Definir titulo, autor, genero , lista_libros, respuesta como Caracter;
	lista_libros<- " ";
	
	Repetir
		titulo<-ingresar_libro;
		autor <- ingresar_autor;
		genero <- ingresar_genero;
		num_paginas <- ingresar_paginas;
		Mostrar "Libro añadido a la lista";
		lista_libros<- lista_libros + titulo +",";
		Mostrar lista_libros;
		
		Escribir "Desea agregar otro libro a la lista? (Si/No)";
		leer respuesta;
		
	Hasta Que respuesta = "no" o respuesta = "No";
	
FinAlgoritmo

