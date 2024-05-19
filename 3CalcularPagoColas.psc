	Algoritmo CalcularPagoColas
		Definir cantidad_colas, costo_unitario, total_sin_iva, iva, total_a_pagar Como Real
		Escribir "Ingrese la cantidad de colas: "
		Leer cantidad_colas
		Si cantidad_colas > 23 Entonces
			costo_unitario = 0.50
		Sino
			costo_unitario = 1.20 * costo_unitario // 20% más
		FinSi
		total_sin_iva = cantidad_colas * costo_unitario
		iva = total_sin_iva * 0.12
		total_a_pagar = total_sin_iva + iva
		Escribir "Cantidad comprada: ", cantidad_colas
		Escribir "Costo por unidad: $", costo_unitario
		Escribir "Total sin IVA: $", total_sin_iva
		Escribir "IVA: $", iva
		Escribir "Total a pagar: $", total_a_pagar
FinAlgoritmo

