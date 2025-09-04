Funcion total <- CaloriasTotales(lunes, martes, miercoles, jueves, viernes, sabado, domingo)
    total <- lunes + martes + miercoles + jueves + viernes + sabado + domingo
FinFuncion

Proceso Calorias_consumidas_en_la_semana
    Definir l, m, mi, j, v, s, d, resultado Como Entero
    Escribir "Ingrese calorías consumidas de lunes a domingo:"
    Leer l, m, mi, j, v, s, d
    resultado <- CaloriasTotales(l, m, mi, j, v, s, d)
    Escribir "Calorías totales de la semana: ", resultado
FinProceso

