Algoritmo NumerosPares
    Definir i, j, numero, cantidadPares Como Entero
    cantidadPares <- 0
    i <- 1
    numero <- 1
    Escribir "Ingrese una secuencia de n�meros (ingrese 0 para terminar): "
    Mientras numero <> 0 Hacer
        Leer numero
        Si numero MOD 2 = 0 Entonces
            cantidadPares <- cantidadPares + 1
        FinSi
        i <- i + 1
    FinMientras
	
    Escribir "La cantidad de n�meros pares es: ", cantidadPares
FinAlgoritmo
