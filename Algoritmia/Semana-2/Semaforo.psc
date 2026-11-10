Algoritmo Semaforo
    Definir unidades Como Entero
    Escribir "Ingresa la cantidad de unidades en inventario:"
    Leer unidades
    Si unidades < 0 Entonces
        Escribir "Error: las unidades no pueden ser negativas"
    SiNo
        Si unidades = 0 Entonces
            Escribir "Rojo: agotado"
        SiNo
            Si unidades <= 10 Entonces
                Escribir "Amarillo: hay que pedir"
            SiNo
                Escribir "Verde: todo bien"
            FinSi
        FinSi
    FinSi
FinAlgoritmo