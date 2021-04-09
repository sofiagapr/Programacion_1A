#Developer: sofiagapr
"""
script: calculadora básica versión 1.0
calculadora que recibe 2 números
enteros positivos por consola/teclado
realiza las 4 operaciones básicas de la matematica y 
muestra por pantalla el resultado
"""
#1. Declarar variables (¿De que tipo?)
### python no exige la declaración de variables

#2. inicializar variables
### en python no es obligatorio esto, pero si
#en el caso que se trabae con acumuladores y cont.

#3. inputs:

n1 = int(input("Digite primer número: "))
n2 = int(input("Digite segundo número: "))

#4. process:
sum = n1+n2
res = n1-n2
mul = n1*n2
div = n1/n2

#5. outputs:
print ('la suma es: ',sum)
print ('la resta es: ',res)
print ('la multiplicación es: ',mul)
print ('la división es: ',div)
