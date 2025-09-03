Funcion  mostrar_descuento ( precio_original, precio_descuento )
	Definir valor_del_descuento ,porcentaje_del_descuento Como Real;
	//calculamos el valor del descuento restando el precio con descuento a su precio original , y lo almacenamos en una variable.
	valor_del_descuento<- precio_original - precio_descuento;
	//para calcular el porcentaje del descuento , dividimos el valor del descuento con el precio original y multiplicamos por 100
	porcentaje_del_descuento<- (valor_del_descuento / precio_original) * 100;
	//damos el resultado al usuario
	
	Escribir " el precio final es de ",precio_descuento;
	Escribir " con una rebaja de ",valor_del_descuento;
	Escribir "con un porcentaje del ",porcentaje_del_descuento,"%";
Fin Funcion

Algoritmo determinar_descuento_con_funcion
	Definir producto , respuesta Como Caracter;
	Definir precio_original , precio_descuento Como Real;
	//pedimos informacion al usuario
	Repetir
		Escribir " Que producto compro ?";
		Leer producto;
		Escribir " cual es el precio original?";
		Leer precio_original;
		Escribir "Cual es el precio con descuento incluido?";
		Leer precio_descuento;
		mostrar_descuento(precio_original,precio_descuento);
		Escribir "Desea probar con otro producto? (Si/No)";
		Leer respuesta;
	Hasta Que respuesta="no" o respuesta="No"
FinAlgoritmo
