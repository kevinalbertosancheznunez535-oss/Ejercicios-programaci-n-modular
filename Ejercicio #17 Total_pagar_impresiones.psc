Funcion total <- CostoImpresion(paginas, precio)
    total <- paginas * precio
FinFuncion

Proceso total_pagar_impresiones
    Definir ppaginas, costo, resultado Como Real
    Escribir "Ingrese cantidad de páginas y precio por página:"
    Leer paginas, costo
    resultado <- CostoImpresion(paginas, costo)
    Escribir "El costo de la impresión es: ", resultado
FinProceso
