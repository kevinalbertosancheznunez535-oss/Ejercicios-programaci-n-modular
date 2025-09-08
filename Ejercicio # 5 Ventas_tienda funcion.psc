Funcion total_dinero <- total_en_0
	total_dinero = 0 
FinFuncion
Funcion contador <- contador_en_0
	contador = 0
FinFuncion
Funcion acumulador <- acumulador_en_0
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
Escribir "escriba el producto vendido ", contador , ": "
Leer producto 
FinFuncion
Funcion precio <- pide_precio (contador)
Escribir "digite el precio del producto vendido ", contador, ": "
leer precio
FinFuncion
Funcion cantidad <- pide_cantidad 
Escribir "digite cuantos vendio"
leer cantidad
FinFuncion
Funcion total <- hace_operacion(cantidad, precio, total)
	total<- cantidad * precio
FinFuncion
Funcion total_dinero <- hace_operacion_total (total_dinero, total)
	total_dinero<- total_dinero + total
FinFuncion
Funcion acumulador <- acumula_datos (acumulador, contador, producto)
	acumulador = acumulador + ConvertirATexto(contador) +". "+ producto + " /"
FinFuncion
Funcion acumulador <- datos_acumulados(acumulador)
escribir "estos fueron sus productos que vendio "
escribir acumulador
FinFuncion
Funcion total_dinero <- imprime_total_dinero(total_dinero)
Escribir "esta fueron las ventas totales"
Escribir total_dinero
FinFuncion
Algoritmo ventas_tienda
	definir producto como caracter
	definir cantidad, precio, total como entero
	definir items como entero 
	total_dinero <- total_en_0
	contador <- contador_en_0
	acumulador <- acumulador_en_0
	bienvenida <- da_bienvenida
	items <- pide_items
	Para contador <- 1 hasta items con paso 1 hacer 
		producto <- pide_producto (contador)
		precio <- pide_precio (contador)
		cantidad <- pide_cantidad
		total <- hace_operacion(cantidad, precio, total)
		total_dinero <- hace_operacion_total (total_dinero, total)
		acumulador <- acumula_datos (acumulador, contador, producto)
	FinPara
	acumulador <- datos_acumulados(acumulador)
	total_dinero <- imprime_total_dinero(total_dinero)
FinAlgoritmo
