Algoritmo ValoresMayoresA5
    Definir numInicial, numFinal, i Como Entero
	
    Escribir "Ingrese el número inicial: "
    Leer numInicial
    Escribir "Ingrese el número final: "
    Leer numFinal
	
    Escribir "Los valores mayores a 5 entre ", numInicial, " y ", numFinal, " son: "
    Para i <- numInicial Hasta numFinal Hacer
        Si i > 5 Entonces
            Escribir i
        FinSi
    FinPara
FinAlgoritmo