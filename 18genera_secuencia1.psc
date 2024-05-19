Algoritmo genera_secuencia
	Definir n, i, resultado Como Entero
    Escribir "Ingrese el valor de n:"
    Leer n
    resultado <- 2 // Primer valor de la secuencia
    Escribir resultado // Mostrar el primer valor
    Para i <- 2 Hasta n Con Paso 1 Hacer
        resultado <- resultado ^ (i-1) // Elevar el valor anterior a la potencia de i-1
        Escribir resultado // Mostrar el valor actual de la secuencia
    FinPara
FinAlgoritmo
