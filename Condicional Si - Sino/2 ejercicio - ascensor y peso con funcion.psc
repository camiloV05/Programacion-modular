Funcion  mensaje_error 
	mostrar"Vaya,el piso que ingresaste no existe";
Fin Funcion

Funcion  mensaje_final(numpiso)
	Mostrar "Perfecto, has llegado al piso ",numpiso;
	
Fin Funcion

Funcion peso <- ingresar_peso 
	Definir peso Como Real;
	Escribir " Cuanto es el peso acumulado (kg)";
	Leer peso;
Fin Funcion

Funcion numpiso <- ingresar_piso 
	Definir numpiso Como Entero;
	Escribir "Digite el número de piso al 	que desea ir: ";
	Leer numpiso;
Fin Funcion

Funcion  sobrecargado 
	Mostrar "Lo sentimos, el ascensor esta sobrecargado";
	
Fin Funcion

Algoritmo ascensorypiso_con_funcion
		Definir numpiso como Entero;
		Definir peso Como Real;
		peso<-ingresar_peso;
		Si peso >=300 Entonces
		sobrecargado;
		SiNo
				numpiso<-ingresar_piso;
				Si numpiso>=1 y numpiso <=8 Entonces
					mensaje_final(numpiso);
				Sino 
					mensaje_error;
				FinSi
			FinSi
	
FinAlgoritmo


