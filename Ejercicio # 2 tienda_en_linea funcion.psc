Funcion Bienvenida <- da_bienvenda 
	Escribir "Hola bienvenido/a a nuestra tienda virtual"
FinFuncion
Funcion suma <- se_ejecuta_proceso 
	continuar<- "si"
	Mientras continuar = "si" hacer
		Escribir "que producto desea llevar: "
		Leer producto
		Escribir "digite el valor del producto: "
		leer valorunit
		escribir "digite cuantos desea llevar: "
		Leer cantidad
		total<- valorunit * cantidad
		Escribir "su compra le salio en: ", total
		suma<- suma + total
		continuar<- "no"
		Escribir "desea comprar mas digite (si) o saber su total de los productos digite (no)"
		Leer continuar
	FinMientras
FinFuncion
funcion suma <- imprime_recibo (suma)
	Escribir "--------------Factura---------------"	
	escribir "la suma total de sus productos son: ", suma
FinFuncion
Algoritmo tienda_en_linea
	Definir producto Como caracter
	Definir cantidad, valorunit, total Como Real
	Bienvenida <- da_bienvenda
	suma <- se_ejecuta_proceso 
	suma <- imprime_recibo (suma)
FinAlgoritmo