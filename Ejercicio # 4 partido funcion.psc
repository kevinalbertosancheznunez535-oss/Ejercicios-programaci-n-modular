funcion puntos_disponibles
	puntos <- 0
	escribir "usted tiene ", puntos " puntos" 
FinFuncion
funcion resultado <- pide_resultado
	escribir "digite el resultado del partido (ganado, perdido o empatado)"
	leer resultado
FinFuncion
funcion operacion <- resultado_partido(resultado, puntos)
	segun resultado Hacer
		"ganado":
			puntos <- puntos + 6
			escribir "Felicidades, Se te suman 3 puntos"
		"perdido":
			puntos <- puntos + 3
			escribir "Buen intento, +1 punto"
		"empatado":
			puntos <- puntos + 0
			escribir "como fue empate, ninguno recibe puntos"
	FinSegun
	
FinFuncion
Algoritmo partido_futbol
	definir resultado, partido Como Caracter
	definir puntos Como Entero
	puntos_disponibles
	resultado <- pide_resultado
	operacion <- resultado_partido(resultado, puntos)
FinAlgoritmo
	