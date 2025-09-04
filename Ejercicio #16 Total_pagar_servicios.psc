Funcion total <- TotalServicios(gas, agua, luz, internet)
    total <- gas + agua + luz + internet
FinFuncion

Proceso Total_pagar_servicios
    Definir gas, agua, luz, internet, resultado Como Real
    Escribir "Ingrese el consumo del gas:"
    Leer gas
	Escribir "ingrese el consumo del agua:"
	leer agua
	Escribir "ingrese el consumo de la luz:"
	Leer luz
	Escribir "ingrese el consumo del internet:"
	leer internet
    resultado <- TotalServicios(gas, agua, luz, internet)
    Escribir "Total a pagar: ", resultado
FinProceso

