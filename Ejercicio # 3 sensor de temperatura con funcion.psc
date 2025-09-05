funcion mostrar_bienvenida
	Escribir "Hola bienvenido al "
	Escribir "sensor de temperatura acontinuacion"
FinFuncion

funcion temperatura <- pedir_temperatura
	escribir "digite su temperatura actual"
	leer temperatura 
FinFuncion
Funcion temperatura <- procesadatos (temperatura)
	si temperatura <= 25 y temperatura >=18 Entonces
		Escribir "Perfecto esta en una temperatura estable"
	SiNo
		Escribir "ALERTA SU TEMPERATURA NO ES ESTABLE "
	FinSi
FinFuncion
Algoritmo sensor_temperatura 
	Definir temperatura como entero 
	mostrar_bienvenida
	temperatura <- pedir_temperatura
	temperatura <- procesadatos (temperatura)
FinAlgoritmo
