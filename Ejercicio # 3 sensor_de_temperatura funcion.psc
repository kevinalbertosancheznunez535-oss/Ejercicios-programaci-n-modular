funcion temperatura <- pide_temperatura
	Escribir "Digite la temperatura actual"
	leer temperatura	
FinFuncion 
funcion Da_alerta <- fuera_de_rango
	Escribir "!!ALERTA ESTA FUERA DEL RANGO (15ºC - 30º C)¡¡"
finFuncion 
funcion imprime_resultado(temperatura)
	Escribir "Temperatura aceptable: ", temperatura " ºC"
FinFuncion
Algoritmo sensor_de_temperatura
	repetir
		temperatura <- pide_temperatura
		si temperatura <15 o temperatura > 30 Entonces
			Da_alerta <- fuera_de_rango
		FinSi
	Hasta Que temperatura >= 15 y temperatura <=30
	imprime_resultado(temperatura)
	
FinAlgoritmo

	