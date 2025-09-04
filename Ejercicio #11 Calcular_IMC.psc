Funcion imc <- CalcularIMC(peso, altura)
    imc <- peso / (altura^2)
FinFuncion

Proceso Calcular_IMC
    Definir p, a, resultado Como Real
    Escribir "Ingrese peso (kg) y altura (m):"
    Leer p, a
    resultado <- CalcularIMC(p, a)
    Escribir "El IMC es: ", resultado
FinProceso

