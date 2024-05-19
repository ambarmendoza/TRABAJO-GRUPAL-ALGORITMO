Algoritmo SumaDigitosCedula
    Definir cedula Como Caracter
    Definir sumaDigitos, i Como Entero
    
    Escribir "Ingrese el número de cédula: "
    Leer cedula
    
    sumaDigitos <- 0
    
    Para i <- 0 Hasta Longitud(cedula) - 1 Hacer
        sumaDigitos <- sumaDigitos + ConvertirANumero(Subcadena(cedula, i, i))
    FinPara
    
    Escribir "La suma de los dígitos de la cédula ", cedula, " es: ", sumaDigitos
    
FinAlgoritmo