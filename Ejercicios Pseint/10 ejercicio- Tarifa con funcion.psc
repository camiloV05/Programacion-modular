Funcion Mostrar_total ( precio_hora , horas )
	Definir total Como Real;
	//ahora sacamos el total a pagar
	total<- precio_hora*horas ;
	//damos el total al usuario
	Escribir " El costo total es de ",total ;
	
Fin Funcion

Algoritmo tarifa_con_funcion
	Definir precio_hora , horas Como Real;
	//le pedimos al usuario los datos del valor de la tarifa y la cantidad de horas a pagar
	Escribir " Cuanto cuesta cada hora?";
	Leer precio_hora ;
	Escribir " cuantas horas son?"  ;
	Leer horas ;
	Mostrar_total(precio_hora,horas);
	
FinAlgoritmo
