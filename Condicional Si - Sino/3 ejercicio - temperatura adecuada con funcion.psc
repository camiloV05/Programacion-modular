Funcion  no_adecuado 
	Mostrar "La temperatura no es adecuada";
Fin Funcion

Funcion  adecuado
	Mostrar "La temperatura es adecuada";
	
Fin Funcion

Funcion temp <- ingresar_temperatura
	Definir temp Como Real;
	Escribir " Ingrese la temperatura actual";
	Leer temp ;
Fin Funcion

Algoritmo temperatura_con_funcion
	Definir temp Como Real;
	temp<-ingresar_temperatura;
	si temp>=18 y temp<=25 Entonces
		adecuado
	SiNo
		
		si temp<=18 o temp>=25
		no_adecuado;
	FinSi
FinSi

FinAlgoritmo
