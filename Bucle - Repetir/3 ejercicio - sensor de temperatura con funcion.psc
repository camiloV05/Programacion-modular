Funcion  adecuado 
	mostrar"La temperatura es adecuada";
Fin Funcion

Funcion  mensaje_alerta
	Mostrar "ALERTA!! La temperatura fuera del rango adecuado";
Fin Funcion

Funcion tempactual <- ingresar_temperatura
	Definir tempactual Como Real;	
	Escribir "Ingresa la temperatura actual";
	Leer tempactual;
Fin Funcion

Algoritmo sensortemperatura_con_funcion
	Definir tempactual Como Real;
	Definir aceptable Como Caracter;
	Repetir
		tempactual <- ingresar_temperatura;
		si tempactual>18 y tempactual<25 Entonces
			aceptable<-"si";
		SiNo
			mensaje_alerta;
			aceptable<-"No";
		FinSi
		
	Hasta Que aceptable="si" o aceptable="Si"
	adecuado;
FinAlgoritmo
