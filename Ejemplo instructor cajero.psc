Algoritmo Cajero
	
    //** Requerimientos **
    // 1. Un bucle que permita X cantidades de retiro
    // 2. Un condicional que pregunte si desea la continuidad del retiro
    // 3. Una operación que calcule el saldo
	
    // A. Definir variables
    Definir Valor_saldo Como Entero
    Definir Valor_retiro Como Entero
    Definir continuar_bucle Como Entero
	
    // B. Asignación de valores iniciales
    Valor_saldo <- 1000
	
    Escribir "Su cuenta tiene el valor de: ", Valor_saldo
	
    Escribir "Desea hacer un retiro? (1. Sí / 2. No): "
    Leer continuar_bucle
	
    // C. Proceso del cajero
    Mientras continuar_bucle = 1 Hacer
		
        Escribir "Digite el valor que desea retirar: "
        Leer Valor_retiro
		
        Si Valor_retiro <= Valor_saldo Entonces
            Valor_saldo <- Valor_saldo - Valor_retiro
            Escribir "Retiro exitoso."
        SiNo
            Escribir "Error: Saldo insuficiente."
        FinSi
		
        Escribir "El saldo de la cuenta es: ", Valor_saldo
        Escribir "¿Desea continuar retirando? (1. Sí / 2. No): "
        Leer continuar_bucle
		
    FinMientras
	
    Escribir "Operación finalizada. Su saldo actual es: ", Valor_saldo
	
FinAlgoritmo
