Funcion vel <- PromedioVelocidad(distancia, tiempo)
    vel <- distancia / tiempo
FinFuncion

Proceso Velocidad_KmxH
    Definir d, t, resultado Como Real
    Escribir "Ingrese distancia y tiempo:"
    Leer d, t
    resultado <- PromedioVelocidad(d, t)
    Escribir "La velocidad promedio es: ", resultado
FinProceso

