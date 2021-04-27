Algoritmo condicionalx
	//programa que reciba un numero y muestre un mensaje de ganador,
	//si el numero esta entre uno Y diez Y es impar, o esta entre 20 y 30 y es par
		Definir n1 como entero 
		escribir " Digite un número "
		leer n1
		si ((n1 mod 3 = 0) y  (n1 >= 1 ) y (n1 <= 10 )) o ((n1 mod 2 = 0) y ( n1 >= 20 ) y ( n1 <= 30 )) Entonces
			escribir " GANADOR "
		sino 
			escribir " PERDEDOR "
		FinSi
		
FinAlgoritmo
