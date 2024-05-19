Algoritmo ContarVocalesConsonantesDigitos
    Definir cadena Como Cadena
    Definir vocales, consonantes, digitos Como Entero
    
    Escribir "Ingrese una cadena de texto: "
    Leer cadena
    
    vocales <- 0
    consonantes <- 0
    digitos <- 0
    
    Para i <- 0 Hasta Longitud(cadena) - 1 Hacer
        car <- Subcadena(cadena, i, i)
        Si car >= "a" Y car <= "z" O car >= "A" Y car <= "Z" Entonces
            Si car = "a" O car = "e" O car = "i" O car = "o" O car = "u" O car = "A" O car = "E" O car = "I" O car = "O" O car = "U" Entonces
                vocales <- vocales + 1
            Sino
                consonantes <- consonantes + 1
            FinSi
        SiNo
            Si car >= "0" Y car <= "9" Entonces
                digitos <- digitos + 1
            FinSi
        FinSi
    FinPara
    
    Escribir "Cantidad de vocales: ", vocales
    Escribir "Cantidad de consonantes: ", consonantes
    Escribir "Cantidad de dígitos: ", digitos
    
FinAlgoritmo
