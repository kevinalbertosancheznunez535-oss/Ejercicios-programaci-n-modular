Funcion Dato_esEstudiante <- vof
	Dato_esEstudiante <- Verdadero
	Dato_esEstudiante <- Falso
	escribir "¿usted es estudiante?"
	escribir "si lo es escriba verdadero de lo contrario escriba falso"
	leer Dato_esEstudiante
FinFuncion
Funcion Dato_mensaje <- hacermensaje(Dato_esEstudiante)
Dato_mensaje <- Dato_esEstudiante	
FinFuncion
Funcion ImprimirMensaje(Dato_mensaje)
	Escribir Dato_mensaje
FinFuncion
Algoritmo esEstudiante_ 
	Definir esEstudiante Como Logico
	Definir Dato_mensaje Como Logico
	esEstudiante <- vof
	Dato_mensaje<- hacermensaje(esEstudiante)
	escribir "Entonces usted es estudiante ", esEstudiante
FinAlgoritmo
	