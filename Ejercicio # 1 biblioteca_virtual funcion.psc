Funcion libros <- control_libros
	libros<-""
FinFuncion
funcion libros <- proceso_datos (libros)
	repetir 
		Escribir "digite el titulo del libro: "
		Leer titulo
		Escribir "escriba el nombre del autor del libro: "
		Leer autor
		Escribir "escriba el numero de paginas: "
		Leer numpaginas 
		Escribir "Ok ya registro tu libro"
		libros<- libros + titulo + " de " + autor + " con " + numpaginas + " paginas "
		Escribir "Desea registrar un libro mas (si/no)"
		leer continuar
		
	Hasta Que continuar = "N0" o continuar = "no"
FinFuncion
Funcion despedida<- hacer_despedida
	Escribir "Gracias por confiar en nuestra biblioteca publica virtual :)"
FinFuncion
funcion libros <- captura_datos (libros)
	Escribir "aqui abajo vas a ver tu lista de libros registrados: "
	Escribir libros
FinFuncion
Algoritmo biblioteca_virtual
	definir titulo, autor, numpaginas como cadena
	definir libros Como caracter
	definir continuar Como Caracter
	libros <- control_libros
	libros <- proceso_datos (libros)
	libros <- captura_datos (libros)
	despedida<- hacer_despedida
FinAlgoritmo
