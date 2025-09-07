Funcion mensaje_temperatura_aceptable ( habitacion )
	Mostrar "La temperatura de la habitacion ",habitacion," se encuentra en un rango aceptable";
Fin Funcion

Funcion mensaje_temperatura_alta ( habitacion )
	Mostrar "ALERTA:La temperatura en la habitacion ",habitacion," es demasiado alta";
Fin Funcion

Funcion mensaje_temperatura_baja ( habitacion )
	Mostrar "ALERTA:La temperatura de la habitacion ",habitacion," es demasiado baja";
Fin Funcion

Funcion  procesar_datos ( cantidad,max,min )
	Definir habitacion como entero;
	Definir temperatura Como Real;
	Para habitacion<-1 Hasta cantidad Con Paso 1 Hacer
		temperatura<-ingresar_temperatura(habitacion);
		Si temperatura<min Entonces
			mensaje_temperatura_baja( habitacion );
		SiNo
			si temperatura>max
				mensaje_temperatura_alta(habitacion);
			SiNo
				mensaje_temperatura_aceptable( habitacion );
			Fin Si
		FinSi
	Fin Para
Fin Funcion

Funcion min <- temperatura_minima
	Definir min Como Real;
	Escribir "Ingrese la temperatura minima aceptable";
	Leer min;
Fin Funcion

Funcion max <- temperatura_maxima
	Definir max Como Real;
	Escribir "Ingrese la temperatura maxima aceptable";
	Leer max;
	
Fin Funcion

Funcion temperatura <- ingresar_temperatura (habitacion)
	Definir temperatura Como Real;
	Escribir "Ingrese la temperatura actual de la habitacion ",habitacion," para continuar con el monitoreo";
	Leer temperatura;
	
Fin Funcion

Funcion cantidad <- ingresar_habitaciones 
	Definir cantidad Como Entero;
	Escribir "Ingrese la cantidad de habitaciones que desea monitorear";
	Leer cantidad;
	
Fin Funcion

Algoritmo Sensor_habitaciones
	Definir cantidad Como Entero;
	Definir max,min,temperatura Como Real;
	cantidad<-ingresar_habitaciones;
	max<-temperatura_maxima;
	min<-temperatura_minima;
	procesar_datos( cantidad,max,min );
FinAlgoritmo

