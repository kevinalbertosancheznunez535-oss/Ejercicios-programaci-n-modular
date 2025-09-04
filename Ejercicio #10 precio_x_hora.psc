Funcion total <- CostoServicio(horas, tarifa)
    total <- horas * tarifa
FinFuncion

Proceso precio_x_hora
    Definir h, t, resultado Como Real
    Escribir "Ingrese horas traabajadas y tarifa por hora:"
    Leer h, t
    resultado <- CostoServicio(h, t)
    Escribir "El costo total es: ", resultado
FinProceso

