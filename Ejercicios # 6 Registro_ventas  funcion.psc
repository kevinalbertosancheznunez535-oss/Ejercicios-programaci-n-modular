funcion continuar <- pide_continuar_si 
	continuar = "si"
FinFuncion
Funcion contador <- da_contador_en_0
	contador = 0
FinFuncion
funcion acumulador <- da_acumulador_vacio
	acumulador <- " "
FinFuncion
Funcion total <- da_totales_en_0
	total <- 0
FinFuncion
Funcion producto <- pide_producto
	Escribir "escriba el producto vendido"
	leer producto
FinFuncion
Funcion precio <- pide_precio
	escribir "¿en cuanto lo vendio?"
	leer precio
FinFuncion
Funcion continuar <- pide_continuar_no
	continuar = "no"
FinFuncion
Funcion continuar <- pide_continuar_si_no
	escribir "desea añadir otro producto vendido (si/no)"
	leer continuar
FinFuncion
Funcion total <- da_total (total, precio)
	total <- total + precio
FinFuncion
Funcion contador <- va_numerando
	contador =contador + 1
FinFuncion
Funcion acumulador <- acumulado_de_datos (producto, precio, contador,acumulador)
	acumulador= acumulador + convertiratexto(contador) + " " + producto + " "
FinFuncion
Funcion acumulador<- da_acumulado_de_datos(acumulador)
	Escribir "esto fue lo que vendio: "
	escribir acumulador	
FinFuncion
Funcion total <- da_total_de_datos(total, acumulador)
	Escribir "este fue su total: "
	Escribir  total
FinFuncion
	Algoritmo registro_ventas 
	definir precio, cant, total Como Real
	definir producto Como Caracter
	continuar <- pide_continuar_si 
	contador <- da_contador_en_0
	acumulador <- da_acumulador_vacio
	total <- da_totales_en_0
	Repetir
		producto <- pide_producto
		precio <- pide_precio
		continuar <- pide_continuar_no
		continuar <- pide_continuar_si_no
		total <- da_total(total, precio)
		contador <- va_numerando
		acumulador <- acumulado_de_datos(producto, precio, contador, acumulador)
	Hasta Que continuar = "No" o continuar = "no"
	acumulador<- da_acumulado_de_datos(acumulador)
	total <- da_total_de_datos(total, acumulador)
FinAlgoritmo
	