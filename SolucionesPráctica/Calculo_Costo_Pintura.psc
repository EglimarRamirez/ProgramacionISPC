Algoritmo Calculo_Costo_Pintura
			// Declarar variables
		Definir altura, ancho, costo_por_m2, area, costo_total Como Real
		
		// Leer las dimensiones de la pared
		Escribir "Ingrese la altura de la pared en metros: "
		Leer altura
		Escribir "Ingrese el ancho de la pared en metros: "
		Leer ancho
		
		// Leer el costo por metro cuadrado
		Escribir "Ingrese el costo por metro cuadrado: "
		Leer costo_por_m2
		
		// Calcular el área de la pared
		area = altura * ancho
		
		// Calcular el costo total de la mano de obra
		costo_total = area * costo_por_m2
		
		// Mostrar el costo total
		Escribir "El costo total de la mano de obra para pintar la pared es: ", costo_total
FinAlgoritmo