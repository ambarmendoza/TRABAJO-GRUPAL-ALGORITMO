Algoritmo suma_de_cubos
	// Declarar variables
    Dimension numeros[100]
    Dimension cubos[100]
    i <- 1
    suma_cubos <- 0
    num <- 0
	// Leer la secuencia de n�meros hasta que se ingrese un n�mero negativo
    Mientras num >= 0 Hacer
        Escribir "Ingresa un n�mero (n�mero negativo para terminar): "
        Leer num
        Si num >= 0 Entonces
            numeros[i] <- num
            i <- i + 1
        FinSi
    FinMientras
	// Calcular el cubo de cada n�mero y sumarlos
    Para j <- 1 Hasta (i-1) Hacer
        cubos[j] <- numeros[j] ^ 3
        suma_cubos <- suma_cubos + cubos[j]
    FinPara
	// Mostrar los resultados
    Escribir "Arreglo de n�meros: "
    Para j <- 1 Hasta (i-1) Hacer
        Escribir numeros[j], " "
    FinPara
	Escribir "Cubos de los n�meros: "
    Para j <- 1 Hasta (i-1) Hacer
        Escribir cubos[j], " "
    FinPara
	Escribir "Suma de los cubos: ", suma_cubos
FinAlgoritmo
