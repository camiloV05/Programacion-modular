Funcion dato_mensaje <- hacer_mensaje ( dato_suma )
	dato_mensaje<- "la suma de los 5 numeros es "+ConvertirATexto(dato_suma);
	
Fin Funcion

Funcion dato_suma <- pedirnumeros
	Escribir "digita 5 numeros para sumar";
	dato_suma=0;
	para i<-1 Hasta 5 Hacer
		Escribir "numero ",i;
		Leer dato_numeros;
		dato_suma<-dato_suma + dato_numeros;
		
	FinPara
Fin Funcion

Algoritmo sumadenumeros
	Definir suma Como Entero;
	Definir dato_mensaje Como Caracter;
	suma<-pedir_numeros;
	dato_mensaje<-hacer_mensaje(suma);
	Mostrar dato_mensaje;
	
FinAlgoritmo
