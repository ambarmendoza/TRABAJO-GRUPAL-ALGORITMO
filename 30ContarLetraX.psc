Algoritmo ContarLetraX
    Definir caracter Como Caracter
    Definir contadorX Como Entero
    contadorX <- 0
    Escribir "Ingrese una secuencia de caracteres (ingrese un punto para terminar): "
    Leer caracter
    Mientras caracter <> "." Hacer
        Si caracter = "x" Entonces
            contadorX <- contadorX + 1
        FinSi
        Leer caracter
    FinMientras
    Escribir "La letra x se ingresó ", contadorX, " veces."
FinAlgoritmo
