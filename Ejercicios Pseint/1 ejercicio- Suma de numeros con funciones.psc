Funcion mostrar_total ( primer_numero,segundo_numero,tercer_numero,cuarto_numero,quinto_numero)
	Definir resultado Como Real;
	resultado=0;
	resultado<- primer_numero + segundo_numero + tercer_numero + cuarto_numero + quinto_numero;
	mostrar " la suma de todos los numeros es :",resultado;
Fin Funcion

Algoritmo suma_de_5_numeros_con_funcion
	Definir primer_numero,segundo_numero,tercer_numero,cuarto_numero,quinto_numero Como Real;
	//Pedimos al usuario los numeros que debemos sumar
	Escribir " dime el primer numero";
	//lo guardamos en una variable y repetimos el proceso hasta recibir los cinco numeros necesarios
	Leer primer_numero ;
    Escribir " dime el segundo numero" ;
	Leer segundo_numero ;
	Escribir "dime el tercer numero" ;
	Leer tercer_numero ;
	Escribir "dime el cuarto numero" ;
	Leer cuarto_numero ;
	Escribir "dime el quinto numero" ;
	Leer quinto_numero ;
	mostrar_total(primer_numero,segundo_numero,tercer_numero,cuarto_numero,quinto_numero);
FinAlgoritmo
