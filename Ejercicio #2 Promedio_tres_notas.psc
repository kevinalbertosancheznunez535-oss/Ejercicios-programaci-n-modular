Funcion prom <- promedioM1(N1_M1, N2_M1, N3_M1)
	prom <- (N1_M1 + N2_M1 + N3_M1) / 3
FinFuncion
Funcion prom <- promedioM2 (N1_M2, N2_M2, N3_M2)
	prom <- (N1_M2 + N2_M2 + N3_M2)/ 3
FinFuncion
Funcion prom <- promedioM3 (N1_M3, N2_M3, N3_M3)
	prom <- (N1_M3 + N2_M3 + N3_M3)
FinFuncion

Proceso Promedio_tres_notas
    Definir N1_M1, N2_M1, N3_M1, prom Como real
	Definir N1_M2, N2_M2, N3_M2 como Real 
	Definir N1_M3, N2_M3, N3_M3 Como Real
	
    Escribir "Ingrese las tres notas que saco con la primer materia : "
    Leer N1_M1, N2_M1, N3_M1
    prom <- promedioM1(N1_M1, N2_M1, N3_M1)
    Escribir "El promedio de la primer materia es: ", prom
	
	Escribir "Ingrese las tres notas que saco con la segunda materia : "
    Leer  N1_M2, N2_M2, N3_M2
    prom<- promedioM2( N1_M2, N2_M2, N3_M2)
    Escribir "El promedio de la segunda materia es: ", prom
	
	Escribir "Ingrese las tres notas que saco con la tercer materia : "
    Leer N1_M3, N2_M3, N3_M3
    prom <- promedioM1(N1_M3, N2_M3, N3_M3)
    Escribir "El promedio de la tercer materia es: ", prom
	promedio_general <- (prom + prom + prom)
	
	Escribir "Este fue el promedio general de las tres materias es: ", promedio_general
	
FinProceso