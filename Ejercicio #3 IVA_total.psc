Funcion total <- CalcularTotal(preciounit , cantidad, iva)
    total <- (preciounit * cantidad) * (1 + iva)
FinFuncion

Proceso IVA_total
    Definir precio, cantidad, resultado Como Real
    Escribir " Ingrese precio unitario: "
    Leer preciounit
    Escribir " Ingrese cantidad: "
    Leer cantidad
    resultado <- CalcularTotal(preciounit, cantidad, 0.19)
    Escribir " El total con IVA es: ", resultado
FinProceso

