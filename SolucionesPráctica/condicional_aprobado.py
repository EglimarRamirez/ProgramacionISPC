# -*- coding: utf-8 -*-
"""condicional_aprobado.ipynb

Automatically generated by Colab.

Original file is located at
    https://colab.research.google.com/drive/1d2LZl9tnw01arjYCOBeUNUJ0WETaOKd8
"""

"""Analisis:
EPS
Entrada: Nota del estudiante
Salida: SI está aprobado o Reprobado
Proceso: la nota debe ser mayor o igual a 7"""


# Leer la nota del estudiante
nota = float(input("Ingrese la nota del estudiante: "))

# Determinar si el estudiante está aprobado o reprobado
if nota >= 7:
    print("El estudiante está aprobado.")
else:
    print("El estudiante está reprobado.")