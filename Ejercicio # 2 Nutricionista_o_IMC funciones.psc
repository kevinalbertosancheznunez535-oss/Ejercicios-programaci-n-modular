funcion peso <- pide_peso
	Escribir "digite el peso de la persona "
	leer peso 
FinFuncion
funcion altura <- pide_altura 
	Escribir "digite la altura de la persona "
	Leer altura
FinFuncion
funcion IMC<- resultado(peso, altura)
	IMC <- peso / (altura * altura)
FinFuncion
funcion CategoriaIMC<- clasificacion(IMC)
	si IMC < 18.5 Entonces 
		CategoriaIMC<- 1
	sino 
		si IMC < 24.9 Entonces
			CategoriaIMC<- 2
		sino 
			si IMC < 29.9 entonces 
				CategoriaIMC<- 3
			SiNo
				CategoriaIMC<- 4
			FinSi
		FinSi
	FinSi
FinFuncion
funcion segun_clasificacion(categoriaIMC, IMC)
	segun CategoriaIMC hacer 
		caso 1:
			escribir "su IMC es de: ", IMC
			Escribir "tiene bajo peso"
		caso 2:
			escribir "Su imc es de: ", IMC
			escribir "Tienes peso Normal"
		caso 3:
			escribir "su imc es de: ", IMC
			escribir "tienes sobre peso"
		caso 4:
			escribir "su imc es de: ", IMC
			escribir "Tiene obesidad"
	FinSegun
FinFuncion

Algoritmo Nutricionista_o_IMC
	definir peso, altura como real 
	definir IMC como real 
	peso <- pide_peso
	altura <- pide_altura
	operacion <- resultado(peso, altura)
	IMC <- peso / (altura * altura)
	CategoriaIMC<- clasificacion(IMC)
	segun_clasificacion(categoriaIMC, IMC)
FinAlgoritmo
	