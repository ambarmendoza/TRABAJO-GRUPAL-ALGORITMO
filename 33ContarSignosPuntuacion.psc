Algoritmo ContarSignosPuntuacion
    Definir cadena Como Cadena
    Definir comas, puntos, puntoYComa, dosPuntos Como Entero
    
    Escribir "Ingrese una cadena de texto: "
    Leer cadena
    
    comas <- 0
    puntos <- 0
    puntoYComa <- 0
    dosPuntos <- 0
    
    Para i <- 0 Hasta Longitud(cadena) - 1 Hacer
        Segun Subcadena(cadena, i, i) Hacer
            Caso ",":
                comas <- comas + 1
            Caso ".":
                puntos <- puntos + 1
            Caso ";":
                puntoYComa <- puntoYComa + 1
            Caso ":":
                dosPuntos <- dosPuntos + 1
        FinSegun
    FinPara
    
    Escribir "Cantidad de comas: ", comas
    Escribir "Cantidad de puntos: ", puntos
    Escribir "Cantidad de punto y coma: ", puntoYComa
    Escribir "Cantidad de dos puntos: ", dosPuntos
    
FinAlgoritmo