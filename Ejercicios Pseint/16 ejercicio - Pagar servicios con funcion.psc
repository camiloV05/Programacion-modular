Funcion mensaje ( total_pago )
	Escribir "el total a pagar es $",total_pago;
	
Fin Funcion

Funcion total_pago <- total ( agua,luz,gas )
	Definir total_pago Como Real;
	total_pago<-gas+luz+agua;
Fin Funcion

Funcion agua <- servicio_agua
	Definir agua Como Real;
	Escribir "escriba el valor del servicio de agua";
	leer agua;
	
Fin Funcion

Funcion gas <- servicio_gas
	Definir gas Como Real;
	Escribir "escriba el valor del servicio de gas";
	leer gas;
	
Fin Funcion

Funcion luz <- servicio_luz
	Definir luz Como Real;
	Escribir "escriba el valor del servicio de luz ";
	Leer luz;
Fin Funcion

Algoritmo pagar_servicios_con_funcion
	Definir luz,agua,gas,total_pago Como Real;

	agua<-servicio_agua;
	luz<-servicio_luz;
	gas<-servicio_gas;
	total_pago<-total(luz,agua,gas);
	mensaje(total_pago);

	
FinAlgoritmo
