Algoritmo Numeros_Impares_Entre_Rango
    Definir valorInicial, valorFinal, i Como Entero
	
    Escribir "Ingresa el valor inicial:"
    Leer valorInicial
    Escribir "Ingresa el valor final:"
    Leer valorFinal
	
    Para i <- valorInicial + 1 Hasta valorFinal - 1 Con Paso 1 Hacer
        Si i MOD 2 <> 0 Entonces
            Escribir i
        FinSi
    FinPara
	
FinAlgoritmo