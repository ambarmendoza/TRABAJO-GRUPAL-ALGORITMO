Algoritmo EdadesEstudiantes
    Definir edades Como Entero
    Definir cantidadEstudiantes, sumaEdades, contadorMayores, contadorMenores Como Entero
    Definir promedioGeneral, promedioMayorIgual18, promedioMenor18 Como Real
    cantidadEstudiantes = 0
    sumaEdades = 0
    contadorMayores = 0
    contadorMenores = 0
	
    Escribir "Ingrese la cantidad de estudiantes:"
    Leer cantidadEstudiantes
	
    Para i = 1 Hasta cantidadEstudiantes Hacer
        Escribir "Ingrese la edad del estudiante ", i
        Leer edades
        sumaEdades = sumaEdades + edadeS
        Si edades >= 18 Entonces
            contadorMayores = contadorMayores + 1
        Sino
            contadorMenores = contadorMenores + 1
        FinSi
    FinPara
	
    promedioGeneral = sumaEdades / cantidadEstudiantes
    Si contadorMayores > 0 Entonces
        promedioMayorIgual18 = sumaEdades / contadorMayores
    FinSi
    Si contadorMenores > 0 Entonces
        promedioMenor18 = sumaEdades / contadorMenores
    FinSi
	
    Escribir "Promedio general de edades: ", promedioGeneral
    Escribir "Cantidad de estudiantes mayores o iguales a 18: ", contadorMayores
    Escribir "Promedio de edades mayores o iguales a 18: ", promedioMayorIgual18
    Escribir "Cantidad de estudiantes menores a 18: ", contadorMenores
    Escribir "Promedio de edades menores a 18: ", promedioMenor18
FinAlgoritmo