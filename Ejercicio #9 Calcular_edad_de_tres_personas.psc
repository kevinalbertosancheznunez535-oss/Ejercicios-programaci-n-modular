Funcion edad <- CalcularEdad(anioNac, anioActual)
    edad <- anioActual - anioNac
FinFuncion

Proceso calcular_edad_de_tres_personas 
    Definir nacimiento, actual, resultado Como Entero
    Escribir "Ingrese a�o de nacimiento:"
    Leer nacimiento
    Escribir "Ingrese a�o actual:"
    Leer actual
    resultado <- CalcularEdad(nacimiento, actual)
    Escribir "La edad es: ", resultado
FinProceso
