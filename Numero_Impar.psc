//Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe devolver un verdadero,
//si no es impar debe devolver falso. Nota: la funci�n no debe tener mensajes que digan si es par o no, eso debe pasar en el Algoritmo.
Algoritmo NumImpar
	definir num Como Entero
	escribir "Ingrese un numero impar: "
	leer num
	escribir poro(num)
	si poro(num)=Falso
		escribir "Anda pall� bobo"
	FinSi
FinAlgoritmo
funcion numeroImpar <- poro (impar por valor)
	definir numeroImpar como logico
	numeroImpar = impar mod 2 <> 0
FinFuncion

	