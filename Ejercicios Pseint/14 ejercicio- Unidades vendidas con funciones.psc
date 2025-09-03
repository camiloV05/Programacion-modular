Funcion  mostrar_mensaje ( unidades,total_pagar )
	mostrar "El total de productos vendidos son ",unidades, " y las ganancias son ",total_pagar;
Fin Funcion

Funcion unidades <- cantidad ( cantidad_uno,cantidad_dos,cantidad_tres )
	Definir unidades Como Real;
	unidades<- cantidad_uno+cantidad_dos+cantidad_tres;
Fin Funcion

Funcion total_pagar <- Precios ( precio_uno , precio_dos , precio_tres,cantidad_uno , cantidad_dos , cantidad_tres )
	Definir total_pagar Como Real;
	total_pagar<-(precio_uno*cantidad_uno)+(precio_dos*cantidad_dos)+(precio_tres*cantidad_tres);
Fin Funcion

Algoritmo unidades_vendidas_con_funciones
	Definir producto_uno,producto_dos,producto_tres Como Caracter;
	Definir precio_uno,precio_dos,precio_tres,cantidad_uno,cantidad_dos,cantidad_tres, unidades , total_pagar Como Real;
	
	Escribir " cual es el primer producto?";
	leer producto_uno;
	Escribir " cuanto cuesta el producto 1 ?";
	leer precio_uno;
	Escribir " cuantos se vendieron del producto 1?";
	leer cantidad_uno;
	
	Escribir " cual es el segundo producto?";
	leer producto_dos;
	Escribir " cuanto cuesta el producto 2?";
	leer precio_dos;
	Escribir "cuantos se vendieron del producto 2?";
	leer cantidad_dos;	
	Escribir " cual es el tercer producto?";
	leer producto_tres;
	Escribir "cuanto cuesta el producto 3?";
	leer precio_tres;
	Escribir "cuantos se vendieron del producto 3?";
	leer cantidad_tres;
	unidades <- cantidad ( cantidad_uno,cantidad_dos,cantidad_tres );
	total_pagar <- Precios ( precio_uno , precio_dos , precio_tres ,cantidad_uno, cantidad_dos,cantidad_tres);
	mostrar_mensaje( unidades,total_pagar );
FinAlgoritmo
