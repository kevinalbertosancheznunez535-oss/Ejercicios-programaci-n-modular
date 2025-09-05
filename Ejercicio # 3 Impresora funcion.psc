funcion papel <- num_papel_disponible 
	papel<- 50
FinFuncion

Funcion papel <- Hacer_proceso (papel) 
	continuar = "si"
	mientras continuar = "si" hacer
		escribir "cuantas paginas desea imprimir"
		leer paginas
		si paginas > papel entonces 
			escribir "Error: el pedido excede la cantidad de papel" 
		SiNo
			papel <- papel - paginas
			escribir "queda: " papel " de papel"
		FinSi
		
		si papel = 0 Entonces
			escribir "Papel Agotado, regrese mas tarde"
			continuar <- "no"
		sino 
			escribir "Desea volver a intentarlo? (si/no)"
			leer continuar 
		FinSi
	FinMientras
FinFuncion
funcion papel_disponible (papel)
	Escribir "este es el papel disponible en la impresora "
	Escribir papel
FinFuncion
Funcion despedida <- hacer_despedida
	Escribir "Fue un placer atenderte, VUELVE PRONTO!! "
	
FinFuncion

Algoritmo Impresora
	definir papel Como Entero
	definir paginas como entero 
	definir paginasrestantes Como Entero
	definir papeles como entero
	papel <- num_papel_disponible 
	papel <- Hacer_proceso (papel)
	papel_disponible(papel)
	despedida <- hacer_despedida
FinAlgoritmo