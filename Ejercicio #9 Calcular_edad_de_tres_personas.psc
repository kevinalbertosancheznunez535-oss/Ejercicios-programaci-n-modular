Funcion edad <- CalcularEdad(anioNac, anioActual)
    edad <- anioActual - anioNac
FinFuncion

Proceso calcular_edad_de_tres_personas 
    Definir nacimiento, actual, resultado Como Entero
    Escribir "Ingrese año de nacimiento:"
    Leer nacimiento
    Escribir "Ingrese año actual:"
    Leer actual
    resultado <- CalcularEdad(nacimiento, actual)
    Escribir "La edad es: ", resultado
FinProceso
