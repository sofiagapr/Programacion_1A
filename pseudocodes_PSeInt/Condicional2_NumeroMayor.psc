//Algoritmo que recibe dos n�meros por consola
//e informa por pantalla �qui�n? es el mayor.
Algoritmo Condicional2_NumeroMayor
	//Definir e inicializar variables
	definir n1, n2 como entero
	n1<-0
	n2<-0
	//Valores de entrada 
	Escribir  "Digite primer n�mero: "
	Leer n1
	Escribir  "Digite segundo n�mero: "
	Leer n2
	//Proceso -> comparar, validar, comprobar
	si n1 > n2 Entonces
		Escribir "El n�mero mayor es: ", n1
	sino //De lo contrario
	si n1 < n2 Entonces
		Escribir "El n�mero mayor es: ", n2
	SiNo
		Escribir "los n�meros son iguales"
			
	FinSi
FinSi

FinAlgoritmo

