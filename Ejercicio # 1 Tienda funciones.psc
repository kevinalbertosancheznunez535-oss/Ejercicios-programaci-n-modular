Funcion tipoproducto <- pide_tipo_producto
    Escribir "Digite la letra del producto que desea llevar: (A_alimentos, V_vestimenta, E_electronicos)"
    Leer tipoproducto
FinFuncion

Funcion cantidad <- pide_cantidad
    Escribir "Digite cuantos desea llevar: "
    Leer cantidad
FinFuncion

Funcion preciounit <- pide_preciounit
    Escribir "en cuanto sale el producto: "
    Leer preciounit
FinFuncion

Funcion procedimiento (tipoproducto,cantidad,preciounit)
    Segun tipoproducto Hacer
        caso "A":
            descuento<-0.10
            totalsindescuento<- cantidad * preciounit
        caso "V":
            descuento<-0.05
            totalsindescuento<- cantidad * preciounit
        caso "E":
            descuento<-0
            totalsindescuento<- cantidad * preciounit
        De Otro Modo:
            Escribir "VALOR INVALIDO"
    FinSegun
    Total<-totalsindescuento - (totalsindescuento*descuento)
    imprimir_factura(tipoproducto, cantidad, preciounit, totalsindescuento, Total)
FinFuncion

Funcion imprimir_factura(tipoproducto, cantidad, preciounit, totalsindescuento, total)
    Escribir "___________FACTURA________________"
    Escribir "letra del producto: ", tipoproducto
    Escribir "cantidad: ", cantidad
    Escribir "precio neto: ", preciounit
    Escribir "total sin el descuento: ", totalsindescuento
    Escribir "total con descuento: ", total
    Escribir "QUE TENGA UN EXCELENTE DIA :)"
FinFuncion

Algoritmo Tienda
    Definir tipoproducto Como Caracter
    Definir cantidad Como Entero
    Definir preciounit, descuento, totalsindescuento, total Como Real
    tipoproducto <- pide_tipo_producto()
    cantidad <- pide_cantidad()
    preciounit <- pide_preciounit()
    procedimiento(tipoproducto,cantidad,preciounit)
FinAlgoritmo