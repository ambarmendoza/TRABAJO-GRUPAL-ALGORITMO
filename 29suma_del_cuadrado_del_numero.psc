Algoritmo suma_del_cuadrado_del_numero
	// Declarar variables
    Dimension numeros[100]
    Dimension cuadrados[100]
    i <- 1
    suma_cuadrados <- 0
    num <- 1  // inicializamos num con un valor distinto de 0 para entrar al ciclo
	// Leer la secuencia de números hasta que se ingrese un 0
    Mientras num <> 0 Hacer
        Escribir "Ingresa un número (0 para terminar): "
        Leer num
        Si num <> 0 Entonces
            numeros[i] <- num
            i <- i + 1
        FinSi
    FinMientras
	// Calcular el cuadrado de cada número y sumarlos
    Para j <- 1 Hasta (i-1) Hacer
        cuadrados[j] <- numeros[j] ^ 2
        suma_cuadrados <- suma_cuadrados + cuadrados[j]
    FinPara
	// Mostrar los resultados
    Escribir "Arreglo de números: "
    Para j <- 1 Hasta (i-1) Hacer
        Escribir numeros[j], " "
    FinPara
	Escribir "Cuadrados de los números: "
    Para j <- 1 Hasta (i-1) Hacer
        Escribir cuadrados[j], " "
    FinPara
	Escribir "Suma de los cuadrados: ", suma_cuadrados
FinAlgoritmo
