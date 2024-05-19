Algoritmo promedio_de_numeros_con_arreglos
	Definir arreglo Como Entero
    Definir arreglo2 Como Real
    Definir i, suma_pares, cuenta_pares, suma_impares, cuenta_impares Como Entero
    Definir promedio_pares, promedio_impares Como Real
    // Inicialización
    suma_pares <- 0
    cuenta_pares <- 0
    suma_impares <- 0
    cuenta_impares <- 0
	// Solicitar la cantidad de elementos del arreglo
    Escribir "Ingrese la cantidad de elementos del arreglo:"
    Leer n
	// Redimensionar el arreglo
    Dimension arreglo[n]
	// Solicitar los elementos del arreglo
    Para i <- 1 Hasta n Hacer
        Escribir "Ingrese el elemento ", i, ":"
        Leer arreglo[i]
    FinPara
	// Procesar el arreglo para calcular sumas y cuentas de pares e impares
    Para i <- 1 Hasta n Hacer
        Si arreglo[i] % 2 = 0 Entonces
            suma_pares <- suma_pares + arreglo[i]
            cuenta_pares <- cuenta_pares + 1
        Sino
            suma_impares <- suma_impares + arreglo[i]
            cuenta_impares <- cuenta_impares + 1
        FinSi
    FinPara
	// Calcular los promedios
    Si cuenta_pares > 0 Entonces
        promedio_pares <- suma_pares / cuenta_pares
    Sino
        promedio_pares <- 0
    FinSi
	
    Si cuenta_impares > 0 Entonces
        promedio_impares <- suma_impares / cuenta_impares
    Sino
        promedio_impares <- 0
    FinSi
	// Redimensionar arreglo2 y asignar los promedios
    Dimension arreglo2[2]
    arreglo2[1] <- promedio_pares
    arreglo2[2] <- promedio_impares
	// Mostrar resultados
    Escribir "arreglo2: [", arreglo2[1], ", ", arreglo2[2], "]"	
FinAlgoritmo
