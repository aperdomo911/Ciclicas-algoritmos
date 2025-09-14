// Antonio Julian Perdomo Peralta 0067974
// Ingenieria en TI
Algoritmo Ciclicas10
	Definir sumaP, sumaI, contP, contI, n Como Entero
	Definir mediaP, mediaI Como Real
	
	sumaP <- 0
	sumaI <- 0
	contP <- 0
	contI <- 0
	
	Para n <- 1 Hasta 200 Hacer
		Si n % 2 = 0 Entonces
			sumaP <- sumaP + n
			contP <- contP + 1
		SiNo
			sumaI <- sumaI + n
			contI <- contI + 1
		FinSi
	FinPara
	
	mediaP <- sumaP / contP
	mediaI <- sumaI / contI
	
	Escribir "Suma pares: ", sumaP
	Escribir "Media pares: ", mediaP
	Escribir "Suma impares: ", sumaI
	Escribir "Media impares: ", mediaI7
FinAlgoritmo

