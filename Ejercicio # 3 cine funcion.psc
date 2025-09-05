Funcion mensaje_bienvenida <- saludo
	escribir "Bienvenido a royal films, soy Dark tu asistente virtual, estoy aqui para asesorarte y recomendarte alguna peliculas"
FinFuncion
funcion edad <- pedir_edad
	Escribir "digite su edad "
	leer edad
FinFuncion
funcion categoriapeli <- clasificacion(edad) 
	si edad < 7 entonces 
		categoriaPeli<- 1
	sino 
		si edad >=7 y edad <= 17 entonces 
			categoriaPeli<- 2
		sino 
			si edad >= 18 y edad <=30
				categoriaPeli<- 3
			SiNo
				categoriaPeli<- 4
			FinSi
		FinSi
	FinSi
FinFuncion
funcion segunclasificacion(edad, categoriapeli)
	segun categoriaPeli Hacer
		caso 1:
			Escribir"su edad es: ",edad
			Escribir "se le recomienda pelis animadas y educativas para todas las edades"
		caso 2:
			Escribir "su edad es: ", edad
			Escribir "se le recomienda pelis adecuadas para la familia como animaciones, aventuras y comedias familiares"
		caso 3:
			Escribir "su edad es: ", edad
			escribir "se le recomienda una variedad de generos como: Drama, Accion, comedia y ciencia ficcion"
		caso 4:
			escribir "su edad es: ", edad 
			escribir "se le recomienda peliculas clasicas y dramas que puedan ser de su interes"
	FinSegun
FinFuncion
Algoritmo cine 
	definir categoriapeli Como Entero
	definir edad Como Entero
	mensaje_bienvenida <- saludo
	edad <- pedir_edad
	categoriapeli <- clasificacion(edad) 
	segunclasificacion(edad, categoriapeli)
FinAlgoritmo
	