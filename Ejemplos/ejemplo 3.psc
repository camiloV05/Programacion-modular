
	Funcion resultado <- sumar (a, b)
		resultado <- a + b;
FinFuncion
Funcion resultado <- restar (a, b)
	resultado <- a - b;
FinFuncion
funcion resultado <- multiplicar (a, b)
	resultado <- a * b;
FinFuncion
Funcion resultado <- dividir (a, b)
	si b <> 0 Entonces
		resultado <- a/b;
	SiNo
		escribir "no se puede dividir entre 0";
		resultado <- 0;
	FinSi
	
FinFuncion
proceso operaciones
	definir num1, num2 como real ;
	Escribir "digite el primer numero";
	leer num1;
	escribir "digite el segundo numero";
	Leer num2;
	escribir "la suma es: " sumar(num1, num2);
	escribir "la resta es: " restar(num1, num2);
	escribir "la multiplicacion es: " multiplicar(num1, num2);
	Escribir "la division es: " dividir(num1, num2);
FinProceso

