Funcion bienvenida <- imprime_bienvenida
	Escribir "Hola bienvenido a nuestro parqueadero"
FinFuncion
Funcion numero_vehiculos <- pide_numero_vehiculos
	Escribir "Digite cuantos vehiculos entraron el dia de hoy"
	leer numero_vehiculos
FinFuncion
Funcion placa <- pide_placa
	Escribir "digite la placa del vehiculo ", contador , ": "
	leer placa	
FinFuncion
funcion hora <- pide_hora
	escribir "digite la hora de ingreso del vehiculo"
	leer hora
FinFuncion
Funcion acumulador <- acumulo_datos (placa, hora, acumulador, contador)
	acumulador<-acumulador + "vehiculo " + ConvertirATexto(contador) + ": "+ placa + " a las " + hora + " /"
FinFuncion
Funcion acumulador<- da_datos_acumulados (acumulador, contador)
	Escribir "Este fue el estado del parqueadero de los vehiculos que ingresaron el dia de hoy: "
	Escribir acumulador
FinFuncion
Algoritmo parqueadero
	definir placas Como caracter
	definir hora, carro Como caracter
	definir numvehi Como Entero
	numero_vehiculos <- pide_numero_vehiculos
	Para contador <- 1 hasta numero_vehiculos con paso 1 Hacer
		placa <- pide_placa
		hora <- pide_hora
		acumulador <- acumulo_datos(placa, hora, acumulador, contador)
	FinPara
	acumulador<- da_datos_acumulados (acumulador,contador)
FinAlgoritmo
