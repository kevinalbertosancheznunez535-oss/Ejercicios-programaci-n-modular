funcion mensaje_bienvenida
	escribir "bienvenido al programa de temperatura "
FinFuncion
funcion dato_temp <- pedirtemperatura
	Escribir "digita la temperatura que deseas saber "
	leer dato_temp
FinFuncion
Funcion condicion <- Procesar_datos(dato_temp)
	si dato_temp >= 16 y dato_temp <= 32 Entonces
		Escribir "es una temperatura ambiente ", dato_temp
	sino 
		Escribir "ALERTA LA TEMPERATURA NO ES ESTABLE ", dato_temp
	FinSi
FinFuncion
Algoritmo sensor_con_umbral
	definir tempActual, pedir_temperatura como entero
	mensaje_bienvenida
	dato_temp <- pedirtemperatura
	condicion <- Procesar_datos(dato_temp)
FinAlgoritmo
	