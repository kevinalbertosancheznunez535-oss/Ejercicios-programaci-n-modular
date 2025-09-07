Funcion continuar <- pide_continuar_si
	continuar = "si"
FinFuncion
Funcion contador <- acumula_la_suma
	contador = 0
FinFuncion
Funcion total <- inicio_total
	total = 0
FinFuncion
Funcion nota <- pide_nota
	Escribir "digite cuanto saco en el examen "
	leer nota	
FinFuncion
funcion continuar <- pide_continuar_no
	continuar = "no"
FinFuncion
funcion continuar <- pide_sontinuar_si_no
	Escribir "desea ingresar otra nota si/no"
	leer continuar
FinFuncion
funcion total <- calcula_total (nota)
	total = total + nota
FinFuncion
Funcion contador <- hace_la_suma (total)
	contador = contador + 1
FinFuncion
funcion promedio <- calcula_promedio(total, contador)
	promedio <- total / contador
FinFuncion
funcion promedio <- da_promedio (promedio)
	Escribir "este fue su promedio "
	escribir promedio
FinFuncion
funcion aprovo
	escribir "Usted Aprovo "
FinFuncion
funcion no_aprovo 
	Escribir "Usted No aprovo"
FinFuncion
Algoritmo Promedio_de_examenes 
	definir promedio, resultado  como real
	definir aprovado, noaprovado como caracter
	continuar <- pide_continuar_si
	contador <- acumula_la_suma
	total <- inicio_total
	Repetir
		nota <- pide_nota
		continuar <- pide_continuar_no
		total <- calcula_total(nota)
		contador <- hace_la_suma(total)
		continuar <- pide_sontinuar_si_no
	Hasta Que continuar = "No" o continuar = "no"
	promedio <- calcula_promedio(total, contador)
	promedio <- da_promedio(promedio)
	si nota >= 3.0
		aprovo
	SiNo
		si nota <= 2.9
			no_aprovo
		FinSi
	FinSi
	
FinAlgoritmo
