funcion menu
	escribir "A continuacion les mostrare el menu completo para que pueda escoger"
	
	Escribir "-----------------MENU-----------------"
	escribir "\        1. Arroz                    /"
	escribir "\        2. Sopa                     /"
	escribir "\        3. suschi                   /"
	escribir "\        4. pasta                    /"
FinFuncion
funcion plato <- pideplato
	escribir "Digite el el numero que indique el plato que desee"
	leer plato 
FinFuncion
funcion plato<- plato_escogido (plato) 
	si plato = 1 entonces 
		escribir "a seleccionado Arroz"
	sino 
		si plato = 2 entonces 
			escribir "a seleccionado sopa"
		SiNo
			si plato = 3 Entonces
				escribir "a seleccionado suschi"
			sino 
				si plato = 4 entonces 
					escribir "a seleccionado pasta"
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion
Funcion preciopla <- pideprecio
	escribir "digite el valor del plato escogido"
	leer preciopla
FinFuncion
funcion muestrabebidas
	escribir "A continuacion le mostrare las bebidas disponibles"
	Escribir "--------------BEBIDAS----------------"
	Escribir "\         1. jugo de mora           /"
	Escribir "\         2. jugo de Naranja        /"
	Escribir "\         3. Cafe                   /"
	Escribir "\         4. Gaseosa                /"
FinFuncion
funcion bebidas <- pidebebidas
	Escribir "Digite el numero asignado a la bebida que desee"
	leer bebidas
FinFuncion
funcion bebidas <- clasificacion(bebidas)
	si bebidas = 1 entonces 
		escribir "A seleccionado jugo de mora"
	sino 
		si bebidas = 2 Entonces
			escribir "A seleccionado jugo de Naranja"
		sino 
			si bebidas = 3 entonces 
				escribir "A seleccionado Cafe"
			sino 
				si bebidas = 4 Entonces
					Escribir "A selccionado Gaseosa"
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion
funcion preciobeb <- pideprecio1
	escribir "digite el valor de la bebida escogida"
	leer preciobeb
FinFuncion
funcion tipoPago <- pidetipopago
	escribir "Escriba el metodo de pago que va a utilizar"
	escribir "efectivo"
	escribir "tarjeta de credito"
	escribir "cheque"
	leer tipoPago
FinFuncion
funcion descuento <- procedimiento(tipoPago, preciopla, preciobeb)
	costosindescuento <- preciopla + preciobeb
	segun tipoPago Hacer
		caso "efectivo":
			descuento<- 0.05
		    costosindescuento<- preciopla + preciobeb
		caso "tarjeta de credito":
			descuento<- 0.13
			costosindescuento<- preciopla + preciobeb
		caso "cheque":
			descuento<- 0.25
			costosindescuento<- preciopla + preciobeb
		De Otro Modo:
			escribir "no valido"
	FinSegun
FinFuncion
funcion totaldescuento <- calculardescuento(costosindescuento, descuento)
	totaldescuento<- costosindescuento * descuento
FinFuncion
funcion totalcondescuento <- calculartotal(costosindescuento, totaldescuento)
	totalcondescuento<- costosindescuento - totaldescuento
FinFuncion
Funcion imprime_factura <- dafactura (plato, bebidas, costosindescuento, totaldescuento, totalcondescuento, tipoPago )
	escribir "----------------FACTURA----------------"
	escribir ". Plato seleccionado: " plato
	escribir ". Bebida seleccionada: " bebidas
	escribir ". valor sin descuento: " costosindescuento
	escribir ". descuento aplicado: " totaldescuento
	escribir ". total con descuento aplicado: " totalcondescuento
	escribir ". Tipo de pago: " tipoPago
FinFuncion
Algoritmo menu_
	Definir tipoPago  Como caracter
	Definir costosindescuento, totalcondescuento, totaldescuento Como Real
	definir arroz, sopa, suschi, pasta, jugo, cafe, refrezcos Como Entero
	definir platos, bebidas como entero
	Definir preciopla Como Real
	Definir preciobeb como real
	menu
	plato <- pideplato
	plato <- plato_escogido(plato)
	preciopla <- pideprecio
	muestrabebidas
	bebidas <- pidebebidas
	bebidas <- clasificacion(bebidas)
	preciobeb <- pideprecio1
	tipoPago <- pidetipopago
	descuento <- procedimiento(tipoPago, preciopla, preciobeb)
	costosindescuento <- preciopla + preciobeb
	totaldescuento <- calculardescuento(costosindescuento, descuento)
	totalcondescuento <- calculartotal(costosindescuento, totaldescuento)
	imprime_factura <- dafactura (plato, bebidas, costosindescuento, totaldescuento, totalcondescuento, tipoPago )
	
FinAlgoritmo
	