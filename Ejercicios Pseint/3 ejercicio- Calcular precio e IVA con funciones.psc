Funcion calcular_IVA ( cantidad , precio_unitario )
	Definir Valor_sin_iva , IVA como real;
	// calculamos el valor sin iva , multiplicando la cantidad por el precio y la almacenamos en una variable
	Valor_sin_iva<- (cantidad * precio_unitario ) ;
	// Para obtener el valor del IVA , multiplicamos el valor por 0.19 ya que el iva es del 19%
	IVA<- Valor_sin_iva * 0.19;
	// Damos el resultado al usario
	Escribir " el valor total con IVA incluido (19%) es de : ",(Valor_sin_iva + IVA)  ;
Fin Funcion

Algoritmo tercer_ejercicio_calcular_precio_e_IVA_con_funciones
	Definir producto Como Caracter;
	Definir cantidad , precio_unitario Como Real;
	//obtenemos informacion del usuario y la almacenamos en variables detallando el precio unitario y la cantidad
	Escribir "Que producto deseas comprar?" ;
	leer producto ;
	Escribir "cuantos desea comprar?"  ;
	Leer cantidad ;
	Escribir " cuanto cuesta cada uno ? " ;
	Leer precio_unitario  ;
	calcular_IVA(cantidad,precio_unitario);
FinAlgoritmo
