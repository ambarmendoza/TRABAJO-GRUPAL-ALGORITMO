Algoritmo ContarPalabras
    Definir frase Como Cadena
    Definir cantidadPalabras, i Como Entero
    Definir esUnaPalabra Como Logico
    
    Escribir "Ingrese una frase: "
    Leer frase
    
    cantidadPalabras <- 0
    esUnaPalabra <- Falso
    
    Para i <- 0 Hasta Longitud(frase) Hacer
        Si Subcadena(frase, i, i) <> " " Entonces
            Si esUnaPalabra = Falso Entonces
                cantidadPalabras <- cantidadPalabras + 1
                esUnaPalabra <- Verdadero
            FinSi
        Sino
            esUnaPalabra <- Falso
        FinSi
    FinPara
    
    Escribir "La cantidad de palabras en la frase es: ", cantidadPalabras
    
FinAlgoritmo