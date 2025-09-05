funcion Bienvenida <- hacer_bienvenida
	Escribir "Hola Bienvenido/a a nuestro calculador de distancias rrecoridas "
FinFuncion
Funcion tiempo <- hacer_procedimiento
	Continuar = "si"
	
	Mientras continuar = "si" hacer 
		Escribir "digite que distancia recorrió en el viaje en Km"
		Leer distancia 
		Escribir "digite la velocidad con la que recorrió en el viaje en k/h"
		Leer velocidad 
		
		tiempo<- distancia/ velocidad 
		Escribir "El tiempo que transcurrió en el viaje fue de: " tiempo " h"
		
		Continuar = "no"
		
		Escribir "¿desea registrar otro viaje? (si/no)"
		
		leer Continuar
	Finmientras
FinFuncion
Funcion tiempo <- tiempo_transcurrido (tiempo)
	Escribir "En total usted transcurrio este tiempo ", tiempo
FinFuncion
funcion despedida <- hacer_despedida
	Escribir "Gracias por confiar en nosotros, HASTA LUEGO!!"
FinFuncion
Algoritmo Vehiculos
	Definir tiempo como real
	Definir distancia como real
	Definir velocidad como real 
	Definir continuar como carácter 
	Bienvenida <- hacer_bienvenida
	tiempo <- hacer_procedimiento
	tiempo <- tiempo_transcurrido (tiempo)
	despedida <- hacer_despedida
FinAlgoritmo