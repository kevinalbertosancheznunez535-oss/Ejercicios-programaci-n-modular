funcion Numero <- pide_numero
	Escribir "Ingrese el número desde donde quiere que empiece su cuenta regresiva"	
	leer Numero
FinFuncion
funcion Numero <- Hacer_proceso (Numero)
	Mientras Numero> -1 hacer 
		Escribir Numero 
		Esperar 0 segundos
		Numero <-  Numero - 1
	Fin mientras 
FinFuncion
funcion Imprime_dato
	Escribir "¡¡TIEMPO CUMPLIDO!!"
FinFuncion
Algoritmo CuentaRegresiva
	Definir Numero Como Entero
	Numero <- pide_numero
	Numero <- Hacer_proceso (Numero)
	Imprime_dato
FinAlgoritmo

	