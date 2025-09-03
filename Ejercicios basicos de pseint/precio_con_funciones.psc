Funcion mostrar_precio ( Precio )
	mostrar "El precio del producto es de $",Precio;
	
Fin Funcion

Algoritmo precio_con_funciones
	Definir Precio Como Real;
	Escribir "Ingrese el precio del producto";
	Leer Precio;
	mostrar_precio(precio);
FinAlgoritmo
