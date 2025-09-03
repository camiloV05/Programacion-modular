Funcion mensaje_final ( numpiso )
	Mostrar "Perfecto,llegaste al piso ",numpiso;
Fin Funcion

Funcion mensaje_error
	Mostrar "Vaya , parece que el piso que seleccionaste no existe";
Fin Funcion

Funcion numpiso <- ingresar_piso
	Definir numpiso Como Entero;
	Escribir "Digite el número de piso al 	que desea ir: ";
	Leer numpiso;
Fin Funcion

Algoritmo ascensor_con_funcion
	Definir numpiso Como Entero;
	numpiso<-ingresar_piso;
	Si numpiso>=1 y numpiso <=8 Entonces
		mensaje_final(numpiso);
	Sino 
		mensaje_error;
	FinSi
FinAlgoritmo