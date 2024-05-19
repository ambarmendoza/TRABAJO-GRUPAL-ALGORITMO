Algoritmo separar_positivos_negativos
	Definir n, i, j, k Como Entero
    Definir arreglo Como Entero
    Definir arregloPositivo Como Entero
    Definir arregloNegativo Como Entero
	// Solicitar la cantidad de elementos del arreglo
    Escribir "Ingrese la cantidad de elementos del arreglo:"
    Leer n
	// Redimensionar el arreglo original
    Dimension arreglo[n]
	// Solicitar los elementos del arreglo
    Para i <- 1 Hasta n Hacer
        Escribir "Ingrese el elemento ", i, ":"
        Leer arreglo[i]
    FinPara
	// Inicializar contadores para los arreglos positivos y negativos
    j <- 0
    k <- 0
	// Contar la cantidad de números positivos y negativos para redimensionar los arreglos
    Para i <- 1 Hasta n Hacer
        Si arreglo[i] >= 0 Entonces
            j <- j + 1
        Sino
            k <- k + 1
        FinSi
    FinPara
	// Redimensionar los arreglos positivos y negativos
    Dimension arregloPositivo[j]
    Dimension arregloNegativo[k]
	// Reiniciar contadores para llenar los arreglos
    j <- 1
    k <- 1
	// Separar los números en los arreglos correspondientes
    Para i <- 1 Hasta n Hacer
        Si arreglo[i] >= 0 Entonces
            arregloPositivo[j] <- arreglo[i]
            j <- j + 1
        Sino
            arregloNegativo[k] <- arreglo[i]
            k <- k + 1
        FinSi
    FinPara
	// Mostrar los arreglos resultantes
    Escribir "arregloPositivo: "
    Para i <- 1 Hasta j-1 Hacer
        Escribir arregloPositivo[i]
    FinPara
	Escribir "arregloNegativo: "
    Para i <- 1 Hasta k-1 Hacer
        Escribir arregloNegativo[i]
	finpara
FinAlgoritmo
