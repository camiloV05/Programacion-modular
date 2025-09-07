Funcion  mostrar_datos ( consumo_piso_1,consumo_piso_2,consumo_piso_3,consumo_piso_4,estado_1,estado_2,estado_3,estado_4,consumo_total )
	mostrar"El consumo del piso 1 (bodegas) es de:",consumo_piso_1," con estado: ",estado_1;
	mostrar"El consumo del piso 2 (normal) es de:",consumo_piso_2," con estado: ",estado_2;
	mostrar"El consumo del piso 3 (Vip) es de: ",consumo_piso_3," con estado: ",estado_3;
	mostrar"El consumo del piso 4 (ejecutivo) es de: ",consumo_piso_4," con estado: ",estado_4;
	consumo_total<-consumo_piso_1 + consumo_piso_2 + consumo_piso_3 + consumo_piso_4;
	Mostrar "El consumo total de todos los pisos es de: ",consumo_total;
Fin Funcion

Funcion consumo_piso <- calcular_consumo_pisos(oficinas,consumo,consumo_piso)
	Definir oficina Como Real;
	Para oficina<-1 Hasta oficinas Con Paso 1 Hacer
		Escribir "Ingrese el comsumo de luz en la oficina ",oficina;
		Leer consumo;
		consumo_piso<-consumo_piso + consumo;
	FinPara
	
Fin Funcion

Funcion oficinas <- ingresar_oficinas
	Definir oficinas Como real;
	Escribir "Ingrese la cantidad de oficinas que tiene el piso seleccionado";
	leer oficinas;
Fin Funcion

Algoritmo consumo_de_luz_con_funcion
	Definir estado_1,estado_2,estado_3,estado_4 como caracter;
	Definir consumo_1,consumo_piso_1,consumo_piso_2,consumo_piso_3,consumo_piso_4,consumo_total,consumo_piso,oficinas,consumo como real;
	consumo_piso_1<-0;
	consumo_piso_2<-0;
	consumo_piso_3<-0;
	consumo_piso_4<-0;
	consumo<-0;
	consumo_piso<-0;
	consumo_total<-0;
	estado_1<-"";
	estado_2<-"";
	estado_3<-"";
	estado_4<-"";
	mostrar "AVISO:Tenga en cuenta que se pediran los datos de los pisos , de forma decreciente ";
	mostrar "PISO EJECUTIVO (PISO 4)";
	oficinas <- ingresar_oficinas;
	consumo_piso_4 <- calcular_consumo_pisos(oficinas,consumo,consumo_piso);
	Si consumo_piso_4>=0 y consumo_piso_4<=29 Entonces
		estado_4<-"consumo bajo";
	SiNo
		Si consumo_piso_4>=30 y consumo_piso_4<=60 Entonces
			estado_4<- "consumo normal";
		SiNo
			si consumo_piso_4>=61 y consumo_piso_4<=100 Entonces
				estado_4<-"consumo_alto";
				si consumo_piso_4 >100 Entonces
					Mostrar "Inutilizable";
				FinSi
			FinSi
		FinSi
	FinSi
	mostrar "PISO VIP (PISO 3)";
	oficinas <- ingresar_oficinas;
	consumo_piso_3 <- calcular_consumo_pisos(oficinas,consumo,consumo_piso);
	Si consumo_piso_3>=0 y consumo_piso_3<=29 Entonces
		estado_3<-"consumo bajo";
	SiNo
		Si consumo_piso_3>=30 y consumo_piso_3<=60 Entonces
			estado_3<- "consumo normal";
		SiNo
			si consumo_piso_3>=61 y consumo_piso_3<=100 Entonces
				estado_3<-"consumo_alto";
				si consumo_piso_3 >100 Entonces
					Mostrar "Inutilizable";
				FinSi
			FinSi
		FinSi
	FinSi
	mostrar "PISO NORMAL (PISO 2)";
	oficinas <- ingresar_oficinas;
	consumo_piso_2 <- calcular_consumo_pisos(oficinas,consumo,consumo_piso);
	Si consumo_piso_2>=0 y consumo_piso_2<=29 Entonces
		estado_2<-"consumo bajo";
	SiNo
		Si consumo_piso_2>=30 y consumo_piso_2<=60 Entonces
			estado_2<- "consumo normal";
		SiNo
			si consumo_piso_2>=61 y consumo_piso_2<=100 Entonces
				estado_2<-"consumo_alto";
				si consumo_piso_2 >100 Entonces
					Mostrar "Inutilizable";
				FinSi
			FinSi
		FinSi
	FinSi
	mostrar "PISO DE BODEGAS (PISO 1)";
			oficinas <- ingresar_oficinas;
			consumo_piso_1 <- calcular_consumo_pisos(oficinas,consumo,consumo_piso);
			Si consumo_piso_1>=0 y consumo_piso_1<=29 Entonces
				estado_1<-"consumo bajo";
			SiNo
				Si consumo_piso_1>=3 y consumo_piso_1<=60 Entonces
					estado_1<- "consumo normal";
				SiNo
					si consumo_piso_1>=61 y consumo_piso_1<=100 Entonces
						estado_1<-"consumo_alto";
						si consumo_piso_1 >100 Entonces
							Mostrar "Inutilizable";
						FinSi
					FinSi
				FinSi
			FinSi
			
			mostrar_datos(consumo_piso_1,consumo_piso_2,consumo_piso_3,consumo_piso_4,estado_1,estado_2,estado_3,estado_4,consumo_total );			
FinAlgoritmo
