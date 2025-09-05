funcion piso <- piso_deseado 
	escribir "digite el numero de piso que desea ir"
	escribir "Tiene un maximo de pisos (7)"
	leer piso
FinFuncion

Funcion piso <- numpiso(piso)
	si piso <= 7 Y piso >= 0 Entonces
		escribir "bienvenido al piso ", piso
	SiNo
		Escribir "¡¡ERROR NUMERO DE PISO NO ENCONTRADO!! ", piso
	FinSi
FinFuncion
Funcion peso <- ascensor_sobrepeso 
	Escribir "Digite su peso"
	escribir "pero antes de, el peso maximo es de 100 kg"
	leer peso
FinFuncion
Funcion peso1 <- determinar_sobrepeso (peso)
	si peso <=100 Y peso >=0 entonces 
		Escribir "El ascensor esta en su peso deseado ahora"
	SiNo
		Escribir "EXEDE EL PESO PARA EL ASCENSOR"
	FinSi
FinFuncion
Algoritmo Ascensor_saber_peso
	Definir piso como Entero
	Definir peso Como Entero
	peso <- ascensor_sobrepeso
	peso1 <- determinar_sobrepeso (peso)
	piso<- piso_deseado
	piso <- numpiso(piso)
FinAlgoritmo