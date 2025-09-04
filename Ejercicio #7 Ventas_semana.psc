Funcion total <- TotalVentas(lunes, martes, miercoles, jueves, viernes, sabado, domingo)
    total <- lunes + martes + miercoles + jueves + viernes + sabado + domingo
FinFuncion

Proceso Ventas_semana 
    Definir l, m, mi, j, v, s, d, resultado Como Real
    Escribir "Ingrese ventas de lunes a domingo:"
    Leer l, m, mi, j, v, s, d
    resultado <- TotalVentas(l, m, mi, j, v, s, d)
    Escribir "Total ventas semana: ", resultado
FinProceso
