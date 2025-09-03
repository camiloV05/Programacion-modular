Funcion calcular_area ( base,altura )
	Definir area Como Real;
	area<-base*altura  ;
	Escribir " La base es de ",area " centimetros cuadrados";
Fin Funcion

Algoritmo Area_de_un_rectangulo_con_funciones
	Definir base , altura Como Real;
	Escribir "Cuantos cm mide la base del triangulo?" ;
	Leer base ;
	Escribir " cuantos cm mide la altura del triangulo?";
	Leer altura ;
	calcular_area(base,altura);
	
FinAlgoritmo