Algoritmo Mostrar_Numeros_Pares_Hasta_N
    // Solicitar al usuario un número
    Escribir "Ingrese un número:"
    Leer numero
	
    // Inicializar el contador
    i = 0
	
    // Mostrar los números pares desde 0 hasta el número ingresado
    Mientras i <= numero Hacer
        Si i % 2 = 0 Entonces
            Escribir i
        FinSi
        i = i + 1
    Fin Mientras
FinAlgoritmo