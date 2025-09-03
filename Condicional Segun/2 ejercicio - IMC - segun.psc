Funcion IMC <- calcular_imc ( altura,peso )
	Definir IMC Como Real;
	IMC<- peso /(altura*altura);
	Mostrar " Tu IMC es de ",IMC;
Fin Funcion

Funcion altura <- ingresar_altura
	Definir altura Como Real;
	Escribir "Cuanto mides en metros?" ;
	Leer altura;
	
Fin Funcion

Funcion peso <- ingresar_peso
	Definir peso Como Real;
	Escribir "Cuanto pesas en kg?" ;
	Leer peso ;
Fin Funcion

Funcion persona <- ingresar_nombre 
	Definir persona Como Caracter;
	Escribir "Como te llamas?" ;
	Leer persona;
Fin Funcion

Algoritmo calcular_IMC_con_funcion
	Definir altura, peso, IMC Como Real;
	Definir persona, IMC_dos Como Caracter;
	Definir bajo_peso,peso_normal,sobrepeso,obesidad Como Logico;
	persona<-ingresar_nombre;
	peso<-ingresar_peso;
	altura<-ingresar_altura;
	IMC<-calcular_imc(peso,altura);
	bajo_peso<- IMC<=18.5;
	peso_normal <- IMC<=24.9 y IMC>=18.6;
	sobrepeso <- IMC <= 29.9 y IMC>=25;
	obesidad <- IMC >29.9;
	Si IMC<=18.5; Entonces
		IMC_dos<-"bajo_peso";
	Fin Si
	si IMC<=24.9 y IMC>=18.6 Entonces
		IMC_dos<-"peso_normal";
	FinSi
	si IMC <= 29.9 y IMC>=25 Entonces
		IMC_dos<-"bajo_peso";
	FinSi
	si IMC >29.9; Entonces
		IMC_dos<-"obesidad";
	FinSi
	
	Segun IMC_dos Hacer
		Caso IMC_dos:
		Mostrar "Tienes bajo peso";
		Caso IMC_dos:
			Mostrar "Tienes peso adecuado";
		Caso IMC_dos: 
			Mostrar "Tienes sobrepeso";
	
	Fin Segun
FinAlgoritmo
