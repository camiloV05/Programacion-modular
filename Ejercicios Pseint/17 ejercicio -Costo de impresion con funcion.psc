Funcion  mensaje ( costo_total )
	escribir "el costo total es de ",costo_total;
Fin Funcion

Funcion costo_total <- calcular_total ( cantidad_paginas,costo_pagina )
	Definir costo_total Como Real;
	costo_total<- costo_pagina * cantidad_paginas;
Fin Funcion

Funcion cantidad_paginas <- cantidad 
	Definir cantidad_paginas Como Real;
	Escribir "cuantas paginas se imprimieron?";
	leer cantidad_paginas;
	
Fin Funcion

Funcion costo_pagina <- costo_pag  
	Definir costo_pagina Como Real;
	Escribir " cuanto cuesta cada pagina?";
	leer costo_pagina;
Fin Funcion

Algoritmo costo_imresion_con_funcion
	Definir costo_pagina,cantidad_paginas,costo_total Como Real;
	costo_pagina<-costo_pag;
	cantidad_paginas<-cantidad;
	costo_total<-calcular_total(costo_pagina,cantidad_paginas);
	mensaje(costo_total);
FinAlgoritmo
