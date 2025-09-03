Funcion saldo_disponible <- retiro_exitoso ( saldo_disponible,monto )
	Definir saldo_restante Como Real;
	saldo_restante<- saldo_disponible - monto;
	Mostrar " Retiraste ", monto;
	Mostrar " El saldo disponible restante es de", saldo_restante;
	saldo_disponible<- saldo_restante;
Fin Funcion

Funcion monto <- ingresar_monto
	Definir monto Como Real;
	Escribir "Cuanto quieres retirar?";
	leer monto;
Fin Funcion

Algoritmo CAJERO_AUTOMATICO_con_funcion
	//definimos las variables que vamos a utilizar
	Definir monto , saldo_restante , saldo_disponible como real;
	Definir respuesta Como Caracter;
	//le pedimos al usuario el dato sobre la cantidad que quiere reti
	monto<-ingresar_monto;
	saldo_disponible<- 500000;
	respuesta<-"Si";
	Mientras monto<=saldo_disponible y respuesta="Si" o respuesta="si"  Hacer
		saldo_disponible <- retiro_exitoso ( saldo_disponible,monto );
		Escribir "Desea retirar otra vez?";
		leer respuesta;
		si respuesta="Si" o respuesta="si" Entonces
		monto<-ingresar_monto;
		SiNo
			Mostrar " Retiro finalizado";
			
			
		
		FinSi
		
	Fin Mientras
	
	
FinAlgoritmo
