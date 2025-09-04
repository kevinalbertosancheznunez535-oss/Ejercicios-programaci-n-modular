Funcion total <- TiempoViaje(t1, t2, t3, t4)
    total <- t1 + t2 + t3 + t4
FinFuncion

Proceso total_horas_viajando
    Definir t1, t2, t3, t4, resultado Como Real
    Escribir "digite cada hora que duro en cada viaje: "
    Leer t1, t2, t3, t4
    resultado <- TiempoViaje(t1, t2, t3, t4)
    Escribir "Estuvo viajando estas horas: ", resultado
FinProceso

