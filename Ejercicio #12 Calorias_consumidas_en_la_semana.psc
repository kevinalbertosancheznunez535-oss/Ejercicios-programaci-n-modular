Funcion total <- CaloriasTotales(lunes, martes, miercoles, jueves, viernes, sabado, domingo)
    total <- lunes + martes + miercoles + jueves + viernes + sabado + domingo
FinFuncion

Proceso Calorias_consumidas_en_la_semana
    Definir l, m, mi, j, v, s, d, resultado Como Entero
    Escribir "Ingrese calor�as consumidas de lunes a domingo:"
    Leer l, m, mi, j, v, s, d
    resultado <- CaloriasTotales(l, m, mi, j, v, s, d)
    Escribir "Calor�as totales de la semana: ", resultado
FinProceso

