Algoritmo Condicional3_Calc
	Definir n1, n2, answer Como Entero
	n1 <- 0
	n2 <- 0
	
	//Valores de entrada 
	Escribir  "Digite primer número: "
	Leer n1
	Escribir  "Digite segundo número: "
	Leer n2
	
	//Menu de opciones 
	Escribir " .::: MENÚ DE OPCIONES :::. "
	Escribir "[1]. Sumar"
	Escribir "[2]. restar"
	Escribir "[3]. Multiplicar"
	Escribir "[4]. Dividir"
	Escribir "[5]. Salir"
	Escribir "Digite una operación a realizar: "
	Leer opt
	
	//Proceso (s)
	si (opt == 1)Entonces
		answer <- n1 + n2
		escribir " El resultado de la suma es : " answer
	SiNo
	si (opt == 2) Entonces
		answer <- n1 - n2
		escribir " El resultado de la resta es : " answer
	SiNo
	si (opt == 3) Entonces
		answer <- n1 * n2 
		escribir " El resultado de la multiplicación es : " answer 
	SiNo
	si (opt == 4) Entonces
		answer <- n1 / n2
		escribir " El resultado de la división es : " answer
	FinSi
	
		FinSi
	FinSi
FinSi

	
FinAlgoritmo
