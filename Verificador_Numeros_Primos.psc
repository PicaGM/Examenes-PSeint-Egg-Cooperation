
//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
Algoritmo VerificadorPrimos
	Definir num Como Entero
	Definir primo Como Logico
	Escribir "Escriba un n�mero: "
	leer num
	primo= Verificador(num)
	Escribir "El resultado es: ", primo
FinAlgoritmo

Funcion retorno <- Verificador ( N )
	Definir i Como Entero
	Definir retorno Como Logico
	retorno= Verdadero
	Para i<- 2 Hasta (N-1) Hacer
		Si N mod i== 0
			retorno= Falso
		FinSi
		Si N== 2
			retorno= Verdadero
		FinSi
	FinPara
	Para i<- (N+1) Hasta 10000 Hacer
		Si N mod i==0
			retorno= Falso
		FinSi
	FinPara

	
	
Fin Funcion