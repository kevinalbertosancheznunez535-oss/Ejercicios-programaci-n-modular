Funcion contador <- contador_iniciado_desde_0
	contador = 0
FinFuncion
funcion acumulador <- acumula_espacio
	acumulador = " "
FinFuncion
funcion bienvenida <- da_bienvenida
	escribir "bienvenido a su tienda virtual"
FinFuncion
Funcion items <- pide_items
	Escribir "Cuantos items o productos desea agregar"
	leer items 
FinFuncion
Funcion producto <- pide_producto (contador)
	Escribir "escriba el producto " , contador , ": "
	Leer producto
FinFuncion
funcion precio <- pide_precio (contador)
	Escribir "digite el precio del producto ", contador, ": "
	leer precio
FinFuncion
funcion total <- da_resultado (precio, total)
	total<-total+precio	
FinFuncion
Funcion acumulador <- recibe_datos_acumulados(producto, precio, contador, acumulador)
	acumulador = acumulador + producto + " a $" + ConvertirATexto(precio) + " /"
FinFuncion
Funcion acumulador <- da_datos_acumulados(acumulador)
	escribir "estas fueron sus compras del dia de hoy"
	escribir acumulador
FinFuncion
Funcion total <- imprime_total(total)
	escribir "total a pagar: ", total
FinFuncion
Algoritmo tienda_virtual
	definir producto como caracter
	definir precio, total como entero
	definir items como entero 
	contador <- contador_iniciado_desde_0
	acumulador <- acumula_espacio
	bienvenida <- da_bienvenida
	items <- pide_items
	Para contador <- 1 hasta items con paso 1 hacer 
		producto <- pide_producto (contador)
		precio <- pide_precio (contador)
		total <- da_resultado (precio, total)
		acumulador <- recibe_datos_acumulados(producto, precio, contador, acumulador)
	FinPara
	acumulador <- da_datos_acumulados(acumulador)
	total <- imprime_total(total)
FinAlgoritmo

	