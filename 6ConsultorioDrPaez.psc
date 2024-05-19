Algoritmo ConsultorioDrPaez
		Definir numero_cita, costo_cita, total_pagado, i Como Entero
		Escribir "Ingrese el número de cita: "
		Leer numero_cita
		costo_cita = 0
		total_pagado = 0
		Si numero_cita <= 3 Entonces
			costo_cita = 200
		Sino
			Si numero_cita <= 5 Entonces
				costo_cita = 150
			Sino
				Si numero_cita <= 8 Entonces
					costo_cita = 100
				Sino
					costo_cita = 50
				FinSi
			FinSi
		FinSi
		Para i = 1 Hasta numero_cita Con Paso 1 Hacer
			Si i <= 3 Entonces
				total_pagado = total_pagado + 200
			Sino
				Si i <= 5 Entonces
					total_pagado = total_pagado + 150
				Sino
					Si i <= 8 Entonces
						total_pagado = total_pagado + 100
					Sino
						total_pagado = total_pagado + 50
					FinSi
				FinSi
			FinSi
		FinPara
		Escribir "El costo de la cita número ", numero_cita, " es: $", costo_cita
		Escribir "El monto total pagado hasta la cita número ", numero_cita, " es: $", total_pagado
FinAlgoritmo

