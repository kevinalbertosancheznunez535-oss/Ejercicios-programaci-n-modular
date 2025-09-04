Funcion final <- AplicarDescuento(precio, descuento)
    final <- precio - (precio * descuento / 100)
FinFuncion

Proceso Descuentos 
    Definir precio, desc, resultado Como Real
    Escribir "Ingrese precio:"
    Leer precio
    Escribir "Ingrese descuento en %:"
    Leer desc
    resultado <- AplicarDescuento(precio, desc)
    Escribir "El precio final es: ", resultado
FinProceso

