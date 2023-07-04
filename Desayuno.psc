//Es tu turno, diseña un condicional anidado que le pregunte al usuario si quiere tomar té o café y
//	en caso de que quiera tomar café, preguntar si solo o cortado y en caso de ser cortado, si
//			prefiere leche vegetal.

Algoritmo desayuno
	Definir infusion, variedad, leche Como entero
	
	Escribir "Elija una opción: "
	Escribir "1 - Café"
	Escribir "2 - Té"
	Leer infusion
	
	Si infusion == 1 Entonces
		Escribir "Elija una opción: "
		Escribir "1 - Solo"
		Escribir "2 - Cortado"
		Leer variedad
		
		Si variedad == 2 Entonces
			Escribir "¿Prefiere leche vegetal?"
			Escribir "1 - Si"
			Escribir "2 - No"
			Leer leche
			Si leche == 1 Entonces
				Escribir "Pronto saldrá su café cortado con leche vegetal"
			SiNo
				Escribir "Pronto saldrá su café cortado con leche"
			Fin Si
		SiNo
			Escribir "Pronto saldrá su café solo"
		FinSi
	SiNo
		Escribir "Pronto saldrá su té"
	Fin Si
	
FinAlgoritmo
