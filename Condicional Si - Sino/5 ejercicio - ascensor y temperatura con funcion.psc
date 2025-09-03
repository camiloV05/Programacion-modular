Funcion  piso_correcto ( numpiso )
	Escribir "Llegaste al piso " numpiso;
Fin Funcion

Funcion error_piso
	Escribir "Ese piso no existe";
	
Fin Funcion

Funcion numpiso <- ingresar_piso 
	Definir numpiso Como Entero;
	Escribir "Digite el número de piso al 	que desea ir: ";
	Leer numpiso;
Fin Funcion

Funcion  alerta 
	Mostrar " El ascensor está sobrecalentado";
Fin Funcion

Funcion temp <- ingresar_temperatura
	Definir temp Como Real;
	Escribir "Ingrese la temperatura actual";
	Leer temp;
Fin Funcion

Algoritmo ascensor_temperatura_con_funcion
	Definir numpiso como Entero;
	Definir temp Como Real;
	temp<-ingresar_temperatura;
	Si temp >=40 Entonces
		alerta;
	SiNo
		numpiso<-ingresar_piso;
		Si numpiso>=1 y numpiso <=8 Entonces
			piso_correcto(numpiso);
		Sino 
			error_piso;
		FinSi
	FinSi
	
FinAlgoritmo
