Funcion continuar <- pide_continuar_si 
	continuar<- "si"	
FinFuncion
Funcion Acumulador <- da_acumulador
	Acumulador <- " "	
FinFuncion
Funcion tarea <- pide_tarea 
	Escribir "escriba la tarea que desea recordar"
	leer tarea
FinFuncion
funcion descripcion <- pide_descripcion 
	escribir " escriba la descripcion de la tarea "
	leer descripcion	
FinFuncion
Funcion dia <- pide_dia
	Escribir "escriba el dia del recordatorio"
	leer dia
FinFuncion
funcion mes <- pide_mes
	Escribir "escriba el mes del recordatorio"
	leer mes
FinFuncion
Funcion a�o <- pide_a�o
	escribir "escriba el a�o del recordatorio"
	leer a�o
FinFuncion
funcion continuar <- pide_continuar_no
	continuar = "no"
FinFuncion
Funcion continuar <- pide_continuar_si_no
	Escribir "Escriba si o no para recordar otra tarea "
	Leer continuar
FinFuncion
funcion Acumulador <- acumula_datos (tarea, descripcion, dia, mes, a�o)
	Acumulador <- Acumulador + tarea + "  " + descripcion + " el " + dia + " de " + mes + " del " + a�o + " "
FinFuncion
funcion Acumulador <- da_acumulado_de_datos (Acumulador)
	Escribir "estas son tus tareas programadas: "
	Escribir Acumulador
FinFuncion
Algoritmo recordatorio_tareas 
	Definir tarea, descripcion, continuar Como Caracter
	Definir dia, mes, a�o Como caracter
	continuar <- pide_continuar_si
	Acumulador <- da_acumulador
	Repetir
		tarea <- pide_tarea
		descripcion <- pide_descripcion
		dia <- pide_dia
		mes <- pide_mes
		a�o <- pide_a�o
		continuar <- pide_continuar_no
		continuar <- pide_continuar_si_no
		Acumulador <- acumula_datos (tarea, descripcion, dia, mes, a�o)
		
	Hasta Que continuar = "No" o continuar = "no"
	Acumulador <- da_acumulado_de_datos (Acumulador)
FinAlgoritmo
