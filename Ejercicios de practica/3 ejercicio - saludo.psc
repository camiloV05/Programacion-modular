Funcion mostrar_saludo(saludo)
	mostrar saludo;
Fin Funcion

Funcion saludo<- procesar_hora ( nombre,hora )
	Definir saludo Como Caracter;
	Si hora>=1 y hora<=11 Entonces
		saludo<- "Buenos dias "+nombre+",espero que tengas un excelente dia";
	SiNo
		si hora>=12 y hora<=18
			saludo<-"Buenas tardes "+nombre+", aun hay tiempo de disfrutar el dia";
		sino 
			si hora>=19 y hora<=23
				saludo<-"Buenas noches "+nombre+", espero que la pasaras bien hoy";
		FinSi
	Fin Si
FinSi
	
Fin Funcion

Funcion hora <- ingresar_hora
	Definir hora como real;
	Escribir " Ingrese la hora actual";
	leer hora;
	
Fin Funcion

Funcion nombre <- ingresar_nombre
	Definir nombre Como Caracter;
	Escribir "Ingrese su nombre";
	leer nombre;
Fin Funcion

Algoritmo saludar_usuario
	Definir nombre , saludo Como Caracter;
	Definir hora Como Real;
	nombre<-ingresar_nombre;
	hora<-ingresar_hora;
	saludo<-procesar_hora(nombre,hora);
	mostrar_saludo(saludo);
FinAlgoritmo
