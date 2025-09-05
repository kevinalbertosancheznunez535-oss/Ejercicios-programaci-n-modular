funcion secreto <- numero_azar
	secreto<- azar(100)
FinFuncion
Funcion Encontrado <- Decteta_falso
	encontrado <- Falso
FinFuncion
Funcion secreto <- procedimiento (secreto, encontrado)
	Mientras no encontrado hacer 
		Escribir "Adivine un numero del 1 al 100"
		Leer intento 
		si intento < 1 o intento > 100 entonces 
			escribir "el numero digitado esta fuera del rango entre 1 y 100"
		SiNo
			si intento < secreto entonces 
				escribir "El numero es Mayor"
			SiNo
				si intento > secreto Entonces
					escribir "El numero es Menor "
				SiNo
					Escribir "CORRECTO el numero era ", secreto
					encontrado <- Verdadero
				FinSi
			FinSi
		FinSi
	FinMientras
FinFuncion
Funcion despedida <- hacer_despedida
	Escribir "Gracias por jugar !!!"
FinFuncion
Algoritmo Adivinar_numero
	definir num, secreto Como Entero
	secreto <- numero_azar
	Encontrado <- Decteta_falso
	secreto <- procedimiento (secreto, encontrado)
	despedida <- hacer_despedida
FinAlgoritmo
