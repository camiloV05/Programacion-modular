Funcion calcular_tiempo ( distancia,velocidad_promedio )
	Definir tiempo Como Real;
	tiempo<- distancia / velocidad_promedio;
	Mostrar " Llegara a su destino en ",tiempo," horas";
Fin Funcion

Funcion velocidad_promedio <- ingresar_velocidad_promedio
	Definir velocidad_promedio Como Real;
	Escribir "Cual es su velocidad promedio en KM/H ?";
	Leer velocidad_promedio;
Fin Funcion

Funcion distancia <- ingresar_distancia
	Definir distancia Como Real;
	Escribir "A cuantos KM esta tu destino ?";
	Leer distancia;
Fin Funcion

Algoritmo calcular_viaje_con_funcion
	Definir respuesta Como Caracter;
	Definir distancia , velocidad_promedio Como Real;
	Mostrar "Vamos a calcular el tiempo de viaje entre tu ubicacion y tu destino ";

	respuesta<-"no";
	Mientras respuesta= "no" o respuesta= "No" Hacer
		distancia<-ingresar_distancia;
		velocidad_promedio <- ingresar_velocidad_promedio;
		calcular_tiempo( distancia,velocidad_promedio );
		Escribir "Desea calcular otro viaje?";
		Leer respuesta;
	
	Fin Mientras
	
FinAlgoritmo
