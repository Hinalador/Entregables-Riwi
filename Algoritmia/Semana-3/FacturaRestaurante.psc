SubProceso subtotal <- LeerPedido()
    Definir precio, cantidad, subtotal Como Real
    subtotal <- 0
    Escribir "Precio del plato (0 para terminar):"
    Leer precio
    Mientras precio <> 0 Hacer
        Escribir "Cantidad:"
        Leer cantidad
        subtotal <- subtotal + (precio * cantidad)
        Escribir "Precio del plato (0 para terminar):"
        Leer precio
    FinMientras
FinSubProceso

SubProceso valor <- CalcularPorcentaje(base, porcentaje)
    Definir valor Como Real
    valor <- base * porcentaje / 100
FinSubProceso

SubProceso ImprimirFactura(subtotal, impuesto, propina)
    Definir total Como Real
    total <- subtotal + impuesto + propina
    Escribir "Subtotal: $", subtotal
    Escribir "Impuesto (8%): $", impuesto
    Escribir "Propina sugerida (10%): $", propina
    Escribir "Total a pagar: $", total
FinSubProceso

Algoritmo FacturaRestaurante
    Definir subtotal, impuesto, propina Como Real
    subtotal <- LeerPedido()
    impuesto <- CalcularPorcentaje(subtotal, 8)
    propina <- CalcularPorcentaje(subtotal, 10)
    ImprimirFactura(subtotal, impuesto, propina)
FinAlgoritmo