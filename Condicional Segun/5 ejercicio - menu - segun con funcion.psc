Funcion  factura_tarjeta ( comida,bebida )
	Definir subtotal,total Como Real;
	Mostrar "Por usar tarjeta , obtienes 10% de descuento en tu compra ";
	subtotal<- (comida+bebida);
	Mostrar "El subtotal tiene un valor de: ",subtotal;
	total<- (subtotal*0.90);
	Mostrar "El total con descuento tiene un valor de :",total;
Fin Funcion

Funcion  factura_efectivo ( comida,bebida )
	Definir subtotal,total Como Real;
	Mostrar "Por usar efectivo , obtienes 20% de descuento en tu compra ";
	subtotal<- (comida+bebida);
	Mostrar "El subtotal tiene un valor de: ",subtotal;
	total<- subtotal*0.80;
	Mostrar "El total con descuento tiene un valor de :",total;
Fin Funcion

Funcion metodo <- ingresar_metodo 
	Definir metodo Como Caracter;
	Escribir " Que metodo de pago desea usar? ( Efectivo , Tarjeta o Cheque )";
	leer metodo;
	
Fin Funcion

Funcion bebida <- ingresar_bebida
	Definir bebida Como Entero;
	Escribir " Que bebida deseas ordenar?";
	leer bebida;
Fin Funcion

Funcion mostrar_menu_bebidas
	Mostrar "           MENÚ - BEBIDAS         ";
	Mostrar " 5. Limonada--------------------1.000";
	Mostrar " 6. Gaseosa---------------------3.500";
	Mostrar " 7. Maracuyá--------------------2.500";
	Mostrar " 8. Naranja---------------------1.500";
	Mostrar " 9. Mora------------------------1.000";
Fin Funcion

Funcion comida <- ingresar_comida
	Definir comida como entero;
	Escribir " Que comida deseas ordenar?";
	Leer comida;
Fin Funcion

Funcion mostrar_menu_comida
	Mostrar "           MENÚ - COMIDAS         ";
	Mostrar " 1. Mute------------------------6.000";
	Mostrar " 2. Bandeja Paisa--------------20.000";
	Mostrar " 3. Arroz con ensalada rusa-----6.000";
	Mostrar " 4. Sancocho--------------------6.500";
	Mostrar " 5. Corrientazo----------------12.000";
	
Fin Funcion

Algoritmo Menu_con_funcion
	Definir metodo Como Caracter;
	Definir comida,bebida Como Real;
mostrar_menu_comida;
comida<-ingresar_comida;
	
	Si comida=1 entonces ;
		comida<-6000;
		Mostrar "Seleccionaste el platillo :Mute";
	FinSi
	
		si comida=2 Entonces;
			comida<-20000;
			Mostrar "Seleccionaste el platillo :Bandeja Paisa"; 
		FinSi
		
		Si comida=3 Entonces;
		comida<-6000;
		Mostrar "Seleccionaste el platillo :Arroz con ensalada rusa";
	FinSi
	
			si comida=4 Entonces;
				comida<-6500;
				Mostrar "Seleccionaste el platillo :Sancocho";
			FinSi
			
				si comida=5 Entonces;
					comida<-12000;
					Mostrar "Seleccionaste el platillo :Corrientazo";
				FinSi
			
        mostrar_menu_bebidas;
	bebida<-ingresar_bebida;
	
	Si bebida=5 Entonces;
		bebida<-1000;
		mostrar "Seleccionaste la bebida :Limonada";
	FinSi
	si bebida=6 Entonces;
		bebida<-.3500;
		Mostrar "Seleccionaste la bebida :Gaseosa";
	FinSi
	si bebida=7 Entonces;
		bebida<-2500;
		Mostrar "Seleccionaste la bebida :Maracuyá";
	FinSi
	si bebida=8 Entonces;
		bebida<-1500;
		Mostrar "Seleccionaste la bebida :Naranja";
	FinSi
	si bebida=9 Entonces;
		bebida<-1000;
		Mostrar "Seleccionaste la bebida :Mora";
	FinSi
	
	metodo<-ingresar_metodo;
	
	Segun metodo Hacer
		Caso "Efectivo":;
			factura_efectivo( comida,bebida );
			Caso "Tarjeta":
				factura_tarjeta( comida,bebida );
			Caso "Cheque":
				total<- (comida+bebida);
				Mostrar "El total con descuento tiene un valor de :",total;
		FinSegun
		

	
FinAlgoritmo
