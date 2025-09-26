//Antonio Julian Perdomo Peralta
//Ingenieria en TI 607974
Algoritmo Rep01
		Definir num1, num2, resultado Como Real
		Definir continuar Como Caracter
		
		Repetir
			Escribir "Ingrese el dividendo:"
			Leer num1
			Escribir "Ingrese el divisor:"
			Leer num2
			Si num2 <> 0 Entonces
				resultado <- num1 / num2
				Escribir "El resultado de la division es: ", resultado
			SiNo
				Escribir "Error: No se puede dividir entre cero."
			FinSi
			Escribir "Desea realizar otra division? (S/N)"
			Leer continuar
		Hasta Que continuar = "N" o continuar = "n"
FinAlgoritmo
