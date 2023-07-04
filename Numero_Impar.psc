//Realizar una función que valide si un número es impar o no. Si es impar la función debe devolver un verdadero,
//si no es impar debe devolver falso. Nota: la función no debe tener mensajes que digan si es par o no, eso debe pasar en el Algoritmo.
Algoritmo NumImpar
	definir num Como Entero
	escribir "Ingrese un numero impar: "
	leer num
	escribir poro(num)
	si poro(num)=Falso
		escribir "Anda pallá bobo"
	FinSi
FinAlgoritmo
funcion numeroImpar <- poro (impar por valor)
	definir numeroImpar como logico
	numeroImpar = impar mod 2 <> 0
FinFuncion

	