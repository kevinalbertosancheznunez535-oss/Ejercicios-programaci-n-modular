Funcion total <- CostoImpresion(paginas, precio)
    total <- paginas * precio
FinFuncion

Proceso total_pagar_impresiones
    Definir ppaginas, costo, resultado Como Real
    Escribir "Ingrese cantidad de p�ginas y precio por p�gina:"
    Leer paginas, costo
    resultado <- CostoImpresion(paginas, costo)
    Escribir "El costo de la impresi�n es: ", resultado
FinProceso
