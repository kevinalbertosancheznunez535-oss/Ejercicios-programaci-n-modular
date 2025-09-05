Funcion saldo <- pedir_saldo
    Escribir "digite cuanto tiene disponible en la cuenta"
    Leer saldo
FinFuncion

Funcion retiroTotal <- declarar(saldo)
    continuar <- "si"
    retiroTotal <- 0
    Mientras continuar = "Si" o continuar = "si" hacer
        Escribir "su saldo disponible es: ", saldo
        Escribir "digite el valor del retiro: "
        Leer retiro
        si retiro > saldo entonces
            Escribir "error: el monto excede el saldo disponible "
        sino
            saldo <- saldo - retiro
            retiroTotal <- retiroTotal + retiro
            Escribir "retiro exitoso su saldo disponible es de: ", saldo
        FinSi
        si saldo = 0 entonces
            Escribir "se quedo sin saldo en la cuenta "
            continuar <- "no"
        sino
            Escribir "desea continuar? (si/no)"
            Leer continuar
        FinSi
    FinMientras
FinFuncion

Funcion despedida
    Escribir "Gracias por confiar en nosotros"
    Escribir "que tenga un excelente dia"
FinFuncion

Algoritmo Cajero_automatico
    Definir saldo, retiroTotal Como Real
    Definir continuar Como Caracter
    saldo <- pedir_saldo
    retiroTotal <- declarar(saldo)
    despedida
FinAlgoritmo