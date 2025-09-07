Algoritmo calorias_de_la_semana
	Definir desayuno, almuerzo, cena Como Real;
	Definir dia1, dia2, dia3, dia4, dia5, dia6, dia7, totalsemana Como Real;
	
	dia1<-CaloriasDias(1);
	dia2<-CaloriasDias(2);
	dia3<-CaloriasDias(3);
	dia4<-CaloriasDias(4);
	dia5<-CaloriasDias(5);
	dia6<-CaloriasDias(6);
	dia7<-CaloriasDias(7);
	Mostrardia(1,dia1);
	Mostrardia(2,dia2);
	Mostrardia(3,dia3);
	Mostrardia(4,dia4);
	Mostrardia(5,dia5);
	Mostrardia(6,dia6);
	Mostrardia(7,dia7);
	totalsemana<-CaloriasTotales(dia1,dia2,dia3,dia4,dia5,dia6,dia7);
FinAlgoritmo

Funcion totald <- CaloriasDias ( num )
	Definir desayuno,almuerzo,cena,totald Como Real;
	Escribir "Día " num " - Ingrese las calorías del desayuno";
	Leer desayuno;
	Escribir "Día " num " - Ingrese las calorías del almuerzo";
	Leer almuerzo;
	Escribir "Día " num " - Ingrese las calorías del cena";
	Leer cena;
	totald<- desayuno+almuerzo+cena;
Fin Funcion
Funcion Mostrardia ( num,cal )
	Mostrar "El dia " num  " fueron " cal " calorías";
Fin Funcion

Funcion totalweek <- CaloriasTotales ( n1,n2,n3,n4,n5,n6,n7 )
	Definir totalweek Como Real;
	totalweek<- n1+n2+n3+n4+n5+n6+n7;
	Escribir "El total de calorias de la semana es " totalweek;
Fin Funcion
