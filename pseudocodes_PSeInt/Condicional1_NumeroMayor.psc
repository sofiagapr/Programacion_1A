//Algoritmo que recibe dos números por consola
//e informa por pantalla ¿quién? es el mayor.
Algoritmo Condicional1_NumeroMayor
	//Definir e inicializar variables
	definir n1, n2 como entero
	n1<-0
	n2<-0
	//Valores de entrada 
	Escribir  "Digite primer número: "
	Leer n1
	Escribir  "Digite segundo número: "
	Leer n2
	//Proceso -> comparar, validar, comprobar
	si n1 > n2 Entonces
		Escribir "El número mayor es: " n1
	sino //De lo contrario
		Escribir "El número mayor es: " n2
		FinSi
	FinSi	
FinAlgoritmo
