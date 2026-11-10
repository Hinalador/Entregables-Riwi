Algoritmo Propinas
    Definir cuenta, porcentaje, personas, propina, total, porPersona Como Real
    Escribir "Ingresa el valor de la cuenta:"
    Leer cuenta
    Escribir "Ingresa el porcentaje de propina:"
    Leer porcentaje
    Escribir "Ingresa el número de personas:"
    Leer personas
    propina <- cuenta * porcentaje / 100
    total <- cuenta + propina
    porPersona <- total / personas
    Escribir "La propina es: $", propina
    Escribir "El total es: $", total
    Escribir "Cada uno paga: $", porPersona
FinAlgoritmo