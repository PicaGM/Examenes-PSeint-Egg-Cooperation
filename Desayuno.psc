//Es tu turno, dise�a un condicional anidado que le pregunte al usuario si quiere tomar t� o caf� y
//	en caso de que quiera tomar caf�, preguntar si solo o cortado y en caso de ser cortado, si
//			prefiere leche vegetal.

Algoritmo desayuno
	Definir infusion, variedad, leche Como entero
	
	Escribir "Elija una opci�n: "
	Escribir "1 - Caf�"
	Escribir "2 - T�"
	Leer infusion
	
	Si infusion == 1 Entonces
		Escribir "Elija una opci�n: "
		Escribir "1 - Solo"
		Escribir "2 - Cortado"
		Leer variedad
		
		Si variedad == 2 Entonces
			Escribir "�Prefiere leche vegetal?"
			Escribir "1 - Si"
			Escribir "2 - No"
			Leer leche
			Si leche == 1 Entonces
				Escribir "Pronto saldr� su caf� cortado con leche vegetal"
			SiNo
				Escribir "Pronto saldr� su caf� cortado con leche"
			Fin Si
		SiNo
			Escribir "Pronto saldr� su caf� solo"
		FinSi
	SiNo
		Escribir "Pronto saldr� su t�"
	Fin Si
	
FinAlgoritmo
