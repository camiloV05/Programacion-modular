Funcion  aceptable
	Mostrar "La temperatura es aceptable";
Fin Funcion

Funcion  alerta 
	mostrar " Alerta de sobrecalentamiento";
Fin Funcion

Funcion temp <- ingresar_temperatura 
	Definir temp Como Real;
	Escribir " Ingresa la temperatura actual";
	leer temp;
	
Fin Funcion

Algoritmo sensor_temp_con_funcion
	Definir temp Como Real;
	temp<-ingresar_temperatura;
	Si temp>=40 Entonces
		alerta;
	SiNo
		aceptable;
	Fin Si
FinAlgoritmo
