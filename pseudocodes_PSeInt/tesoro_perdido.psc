Algoritmo tesoro_perdido
	Definir nom, gen, enf Como Caracter
	Definir nac Como Entero
	Escribir " Digite sus nombres y apellidos: "
	Leer nom
	escribir " Digite su año de nacimiento: "
	leer nac
	nac2 <- 2021-nac
	escribir " Digite su genero ( M/F ): "
	leer gen 
	escribir " Padece de una enfermedad crónica ( S/N ): "
	leer enf 
	si (nac2 > 17) 
		si ((gen = "M") o (gen = "F")) y (enf = "N") entonces 
			escribir " Debe prestar servicio militar "
		sino 
			si (gen = "M") y (enf = "S") entonces 
				escribir " Debe prestar servicio social "
			SiNo
				si (gen = "F") y (enf = "S") entonces 
					escribir " No debe prestar ningun tipo de servicio "
				SiNo
					Escribir " Debe prestar servicio social "
				FinSi
			FinSi
		FinSi
	SiNo
		si (gen = "F") y (enf = "N") entonces 
			escribir " Debe prestar servicio social "
		SiNo
			escribir " No debe prestar ningun tipo de servicio "
			
		FinSi
	
		
	FinSi
	
FinAlgoritmo
