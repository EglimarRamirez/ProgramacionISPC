Algoritmo Mostrar_Numeros_Pares_Hasta_N
    // Solicitar al usuario un n�mero
    Escribir "Ingrese un n�mero:"
    Leer numero
	
    // Inicializar el contador
    i = 0
	
    // Mostrar los n�meros pares desde 0 hasta el n�mero ingresado
    Mientras i <= numero Hacer
        Si i % 2 = 0 Entonces
            Escribir i
        FinSi
        i = i + 1
    Fin Mientras
FinAlgoritmo