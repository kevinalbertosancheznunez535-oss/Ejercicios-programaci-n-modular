funcion producto <- denominar  
	total<- 0
	producto<-"salchipapa"
	producto<-"perro"
	producto<-"hamburguesa"
	producto<-"pizza"
	producto<-"gaseosa"
	producto<-"agua"
	producto<-"jugo"
FinFuncion
funcion total <- Hacer_proceso (producto, total)
	repetir 
		Escribir "----------MENU------------"
		Escribir "salchipapa      $8000 "
		Escribir "perro           $5000"
		Escribir "hamburguesa     $7000"
		Escribir "pizza           $6000"
		Escribir "-----bebidas-----"
		Escribir "gaseosa        $4000"
		Escribir "agua           $1000"
		Escribir "jugo           $3000"
		
		
		Escribir "escriba la comida deseada: "
		leer producto
		Escribir "digite el precio de la comida"
		leer precio1 
		Escribir "escriba la bebida deseada: "
		leer producto
		Escribir "digite el precio de su bebida"
		leer precio2
		precioto<- precio1 + precio2
		total<- total + precioto
		Escribir "¿desea pedir algo mas? si/no"
		leer continuar
		
	Hasta Que continuar = "No" o continuar = "no"
FinFuncion
funcion total <- hacer_total(total)
	Escribir "el total de su pedido fue ", total
FinFuncion
funcion Saludo_despedida <- despedida
	Escribir "GRACIAS POR DELEITAR SU PALADAR CON NOSOTROS"
FinFuncion
Algoritmo Menu_comidas_rapidas
	Definir producto, continuar como caracter
	definir total, precio1, precio2, precioto Como Real
	producto <- denominar
	total <- Hacer_proceso (producto, total)
	total <- hacer_total(total)
	Saludo_despedida <- despedida
FinAlgoritmo
	