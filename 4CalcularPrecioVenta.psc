	Algoritmo CalcularPrecioVenta
		Definir clave, costo_materia_prima Como Entero
		Definir costo_mano_obra, gastos_fabricacion, costo_produccion, precio_venta Como Real
		Escribir "Ingrese la clave del producto (1, 2, 3, 4, 5, 6): "
		Leer clave
		Escribir "Ingrese el costo de la materia prima: "
		Leer costo_materia_prima
		Segun clave Hacer
			1, 5:
				costo_mano_obra = costo_materia_prima * 0.80
			2, 6:
				costo_mano_obra = costo_materia_prima * 0.85
			3, 4:
				costo_mano_obra = costo_materia_prima * 0.75
		FinSegun
		Segun clave Hacer
			1, 4:
				gastos_fabricacion = costo_materia_prima * 0.28
			2, 5:
				gastos_fabricacion = costo_materia_prima * 0.30
			3, 6:
				gastos_fabricacion = costo_materia_prima * 0.35
		FinSegun
		costo_produccion = costo_materia_prima + costo_mano_obra + gastos_fabricacion
		precio_venta = costo_produccion * 1.45
		Escribir "El costo de producción es: $", costo_produccion
		Escribir "El precio de venta es: $", precio_venta
FinAlgoritmo
