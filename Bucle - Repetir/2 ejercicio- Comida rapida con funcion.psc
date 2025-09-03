Funcion respuesta <- pregunta
	Definir respuesta Como Caracter;
	Escribir "Desea ordenar algo más? (Si/No)";
	Leer respuesta;
Fin Funcion

Funcion comida <- ingresar_comida
	Definir comida Como Caracter;
	Escribir "Ingresa la comida que deseas pedir";
	Leer comida;
Fin Funcion

Funcion  mostrar_menu
	Mostrar  "---------- MENÚ ----------";
	Mostrar  "1. Hamburguesa ---------  $8.000";
	Mostrar  "2. Pollo frito --------- $12.000";
	Mostrar  "3. Papas fritas --------  $5.000";
	Mostrar  "4. Pepito -------------- $20.000";
	Mostrar  "5. Perro caliente ------  $8.000";
Fin Funcion

Algoritmo comidarapida_con_funcion
	Definir subtotal,total, pedido Como Real;
	Definir comida, respuesta Como Caracter;
	mostrar_menu;
	total<-0;
	pedido<-0;
	Repetir
		comida <- ingresar_comida;
		
		si comida= "1" Entonces
			Mostrar "Seleccionaste hamburguesa";
			pedido <- 8000;
			sino si comida="2" Entonces
				Mostrar "Seleccionaste pollo frito";
				pedido<- 12000;
				sino si comida="3" Entonces
					Mostrar "Seleccionaste papas fritas";
					pedido<-5000;
					sino si comida="4" Entonces
						Mostrar "Seleccionaste pepito";
						pedido<-20000;
						sino si comida="5"
							Mostrar "Seleccionaste perro caliente";
							pedido<-8000;
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		total<- total + pedido;
		respuesta <- pregunta;
	Hasta Que respuesta="no" o respuesta="No";
	Mostrar "El total de tus pedidos es:$",total;
	Mostrar "Muchas gracias por comprar en nuestra tienda! Vuelva pronto";
FinAlgoritmo
