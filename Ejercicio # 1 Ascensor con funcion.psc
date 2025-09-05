funcion piso <- piso_deseado 
	escribir "digite el numero de piso que desea ir"
	escribir "Tiene un maximo de pisos (7)"
	leer piso
FinFuncion

Funcion piso <- numpiso(piso)
	si piso <= 7 o piso >= 0 Entonces
		escribir "bienvenido al piso ", piso
	SiNo
		Escribir "¡¡ERROR NUMERO DE PISO NO ENCONTRADO!! ", piso
	FinSi
FinFuncion
Algoritmo Ascensor
	definir piso como entero
	piso<- piso_deseado
	piso <- numpiso(piso)
	
	
FinAlgoritmo
	