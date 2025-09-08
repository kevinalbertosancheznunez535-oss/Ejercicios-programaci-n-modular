funcion bienvenida <- mensaje_bienvenida 
	Escribir "Aqui puedes registrar tus contactos"
FinFuncion
Funcion contactos <- pide_contactos
	Escribir "Digite cuantos contactos vas a agregar a la agenda"
	leer contactos
FinFuncion
funcion nombre <- pide_nombre(contador)
	Escribir "escriba el nombre de la persona ", contador , ": "
	leer nombre 
FinFuncion
Funcion numero_celular <- pide_numero_celular(contador)
	escribir "digite el numero de la persona ", contador, ": "
	leer numero_celular
FinFuncion
Funcion acumulador <- recibe_datos_acumulados (acumulador, contador, numero_celular, nombre)
	acumulador<-acumulador + "contacto " + ConvertirATexto(contador) + ": " + " nombre " + nombre +" numero de telefono: " + numero_celular + "/ "
FinFuncion
Funcion acumulador <- imprime_datos_acumulados(acumulador)
	Escribir "Perfecto contactos registrados "
	Escribir acumulador
FinFuncion
Algoritmo agenda_de_contactos
	definir contactos Como entero
	definir numero_celular Como caracter
	definir nombre Como caracter
	bienvenida <- mensaje_bienvenida 
	contactos <- pide_contactos
	Para contador <- 1 hasta contactos con paso 1 Hacer
		nombre <- pide_nombre(contador)
		numero_celular <- pide_numero_celular(contador)
		acumulador <- recibe_datos_acumulados (acumulador, contador, numero_celular, nombre)
	FinPara
	acumulador <- imprime_datos_acumulados(acumulador)
FinAlgoritmo

	