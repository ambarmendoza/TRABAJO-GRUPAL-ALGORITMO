Algoritmo SumaDigitosCedula
    Definir cedula Como Caracter
    Definir sumaDigitos, i Como Entero
    
    Escribir "Ingrese el n�mero de c�dula: "
    Leer cedula
    
    sumaDigitos <- 0
    
    Para i <- 0 Hasta Longitud(cedula) - 1 Hacer
        sumaDigitos <- sumaDigitos + ConvertirANumero(Subcadena(cedula, i, i))
    FinPara
    
    Escribir "La suma de los d�gitos de la c�dula ", cedula, " es: ", sumaDigitos
    
FinAlgoritmo