Funcion x <- saludo ( Nombre,Apellido )
	Definir x Como Caracter;
	Mostrar "Hola ",Nombre," ",Apellido;
Fin Funcion

Algoritmo Saludo_con_funciones
	Definir Nombre,Apellido , x como Caracter;
	Escribir "Ingrese su nombre";
	Leer Nombre;
	Escribir "Ingrese su apellido";
	Leer Apellido;
	x<-saludo(Nombre,Apellido);
	
FinAlgoritmo
