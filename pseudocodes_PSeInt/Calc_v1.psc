Algoritmo Calc_v1
	// Developer: sofiagapr
	// script: calculadora básica versión 1.0
	// calculadora que recibe 2 números
	// enteros positivos por consola/teclado
	// realiza las 4 operaciones básicas de la matematica y 
	// muestra por pantalla el resultado 
	// 1. Declarar variables (¿De que tipo?)
	Definir n1,n2,sum,res,mul Como Entero
	Definir div Como real 
	// 2. inicializar las variables
	n1 <- 0
	n2 <- 0
	sum <- 0
	res <- 0
	mul <- 0
	div <- 0
	// 3. entradas
	Escribir 'Digite primer numero: '
	Leer n1
	Escribir 'Digite segundo numero: '
	Leer n2
	// 4. proceso(S)
	sum <- n1+n2
	res <- n1-n2
	mul <- n1*n2
	div <- n1/n2
	// 5. salidas
	Escribir 'la suma es: ',sum
	Escribir 'la resta es: ',res
	Escribir 'la multiplicación es: ',mul
	Escribir 'la división es: ',div
FinAlgoritmo
