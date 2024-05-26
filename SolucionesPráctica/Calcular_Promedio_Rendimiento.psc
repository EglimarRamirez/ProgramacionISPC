Algoritmo Calcular_Promedio_Rendimiento
    // Leer la cantidad de estudiantes
    Escribir "Ingrese la cantidad de estudiantes que han rendido el examen: "
    Leer cantidad_estudiantes
	
    // Inicializar la suma de las notas
    Definir suma_notas, promedio Como Real
    suma_notas = 0
	
    // Leer las notas de cada estudiante y acumularlas
    Para i <- 1 Hasta cantidad_estudiantes Con Paso 1 Hacer
        Escribir "Ingrese la nota del estudiante ", i, " (entre 0 y 10): "
        Leer nota
        suma_notas = suma_notas + nota
    Fin Para
	
    // Calcular el promedio
    promedio = suma_notas / cantidad_estudiantes
	
	// Determinar el rendimiento
	Si promedio > 8 Entonces
        Escribir "El rendimiento del curso es elevado."
    Sino Si promedio >= 6 Y promedio <= 8 Entonces
			Escribir "El rendimiento del curso es aceptable."
		Sino
			Escribir "El rendimiento del curso es bajo."
		FinSi 
	FinSi
	
	// Mostrar el promedio
	Escribir "El promedio de notas del curso es: ", promedio

FinAlgoritmo
