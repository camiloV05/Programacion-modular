Funcion  mensaje_ganaste ( numero_aleatorio )
	Mostrar "correcto , el numero secreto esa :",numero_aleatorio;
	
Fin Funcion

Funcion respuesta <- intento 
	Definir respuesta Como Entero;
	Escribir "Dime un numero del 1 al 100";
	leer respuesta;
Fin Funcion

Funcion numero_aleatorio <- inicio_juego
	Definir numero_aleatorio Como Entero;
	numero_aleatorio<-Aleatorio(1,100);
	Mostrar "Debes adivinar un numero entre 1 y 100";
	
Fin Funcion

Algoritmo adivinar_numero_con_funcion
	Definir numero_aleatorio , respuesta Como Entero;
	Definir ganaste Como Caracter;
	numero_aleatorio <- inicio_juego;
	ganaste<-"no";
	Mientras ganaste="no" Hacer
		respuesta <- intento;
		si respuesta= numero_aleatorio Entonces;
			ganaste<-"si";
		FinSi
	Fin Mientras
	mensaje_ganaste( numero_aleatorio );
	
FinAlgoritmo
