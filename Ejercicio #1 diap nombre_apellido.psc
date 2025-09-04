Funcion Nombre <- pedirnombre
	Escribir "digite su nombre "
	Leer nombre
FinFuncion
Funcion apellido <- pedirapellido 
	Escribir "escriba su apellido"
	leer apellido
FinFuncion
Funcion mensaje <- saludar
	saludo <- "Hola bienvenido"
	mensaje <- " " + saludo + " " + pedirnombre + " "+ pedirapellido
FinFuncion
Algoritmo nombre_apellido
	Definir nombre, apellido Como Caracter
	escribir saludar
FinAlgoritmo

