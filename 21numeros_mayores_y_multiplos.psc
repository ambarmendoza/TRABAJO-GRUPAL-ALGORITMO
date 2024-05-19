Algoritmo numeros_mayores_y_multiplos
	// Declarar variables
    cantidadMayores5 <- 0
    sumaMultiplos5 <- 0
    num <- 1  // inicializamos num con un valor impar para entrar al ciclo
	// Leer la secuencia de números hasta que se ingrese un número par
    Mientras num % 2 <> 0 Hacer
        Escribir "Ingresa un número (número par para terminar): "
        Leer num
        Si num % 2 <> 0 Entonces
            // Contar números mayores a 5
            Si num > 5 Entonces
                cantidadMayores5 <- cantidadMayores5 + 1
            FinSi
            // Sumar múltiplos de 5
            Si num % 5 = 0 Entonces
                sumaMultiplos5 <- sumaMultiplos5 + num
            FinSi
        FinSi
    FinMientras
	// Mostrar los resultados
    Escribir "Cantidad de números mayores a 5: ", cantidadMayores5
    Escribir "Suma de los múltiplos de 5: ", sumaMultiplos5
FinAlgoritmo
