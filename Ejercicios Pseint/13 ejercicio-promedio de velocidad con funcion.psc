Funcion mostrar_promedio_velocidad ( velocidad_uno , velocidad_dos )
	Definir promedio_velocidad Como Real;
	promedio_velocidad<- (velocidad_uno + velocidad_dos ) / 2;
	escribir " la velocidad promedio de los dos autos es de ",promedio_velocidad," KM/H";
Fin Funcion

Algoritmo velocidad_promedio_con_funcion
	Definir distancia_uno , distancia_dos ,tiempo_uno , tiempo_dos , velocidad_uno , velocidad_dos Como Real;
	Escribir " que distancia recorrio el primer auto?";
	leer distancia_uno;
	Escribir "cuanto tiempo tardo en minutos?";
	leer tiempo_uno;
	Escribir " que distancia recorrio el segundo auto?";
	leer distancia_dos;
	Escribir "cuanto tiempo tardo en minutos?";
	leer tiempo_dos;
	velocidad_uno<- distancia_uno / tiempo_uno;
	velocidad_dos<- distancia_dos / tiempo_dos;
	mostrar_promedio_velocidad(velocidad_uno,velocidad_dos);
FinAlgoritmo
