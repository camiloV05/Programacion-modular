Funcion convertir_c_f (celsius)
	Definir fahrenheit como real;
	fahrenheit<- (celsius * 9/5 ) + 32 ;
	// luego damos el resultado al usuario
	Escribir " estas a " ,fahrenheit " grados fahrenheit" ;
	
Fin Funcion

Algoritmo celsius_a_fahrenheit_con_funcion
	Definir celsius como real;
	//obtenemos datos del usuario y los almacenamos en una variable llamada  celsius
	Escribir " Cuantos grados celsius tienes?" ;
	Leer celsius ;
	convertir_c_f(celsius);
	
	
FinAlgoritmo
