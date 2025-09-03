Funcion num<- mostrar_conteo ( num )
	mostrar num;
	
Fin Funcion

Funcion mensaje 
	Mostrar "Tiempo cumplido";
Fin Funcion

Funcion num <- ingresar_numero 
	Definir num Como Entero;
	Escribir "digite un numero entero para la cuenta regresiva";
	leer num;
Fin Funcion

Algoritmo cuenta_regresiva_con_funcion
	Definir num Como Entero;
num<-ingresar_numero;
	Mientras num >=1 Hacer
		num<- num-1;
		num<-mostrar_conteo(num);
		
	Fin Mientras
	mensaje;
	
FinAlgoritmo
