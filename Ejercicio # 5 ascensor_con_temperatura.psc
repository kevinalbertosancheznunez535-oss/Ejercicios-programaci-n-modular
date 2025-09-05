Funcion dar_bienvenida 
	Escribir "Hola bienvenido/a al"
	escribir "Ascensor con temperatura acontinuacion " 
FinFuncion
funcion temperatura <- pedir_temperatura
	Escribir "digite su temperatura actual"
	leer temperatura 
FinFuncion
funcion procesar_datos <- resultado (temperatura)
	si temperatura <= 25 y temperatura >= 18 Entonces
		Escribir "Esta en una temperatura ambiente puede ingresar"
	SiNo
		escribir "!!ALERTA NO PUEDE INGRESAR SU TEMPERATURA NO ESTA DENTRO DEL RANGO DESEADO¡¡"
	FinSi
FinFuncion
funcion piso_actua
	piso_actual <- 1
	Escribir "usted esta en el piso ", piso_actual 
FinFuncion

funcion Piso <- piso_deseado 
	Escribir "Ingrese el numero de piso que desea ir"
	leer piso
FinFuncion
funcion proceso_datos_piso <- resultado_piso_deseado (piso)
	si piso <= 7 y piso >= 0 Entonces
		escribir "Perfecto bienvenido al piso ", piso
	SiNo
		escribir "!ERROR PISO FUERA DEL RANGO¡¡"
	FinSi
FinFuncion
Algoritmo Ascensor_con_temperatura
	Definir piso, piso_actual Como entero 
	definir temperatura Como Entero
	dar_bienvenida
	temperatura <- pedir_temperatura
	procesar_datos <- resultado (temperatura)
	piso_actua
	Piso <- piso_deseado
	proceso_datos_piso <- resultado_piso_deseado (piso)
FinAlgoritmo
	