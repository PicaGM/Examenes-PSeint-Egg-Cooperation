
//Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con
//decimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).
Algoritmo Numerificador
	Definir num Como real
	Definir numer Como cadena
	Escribir "Escriba un n�mero: "
	leer numer
	num= Numerificado(numer)
	Escribir num

FinAlgoritmo

Funcion retorno <- Numerificado ( N )
	Definir retorno como real
	retorno=ConvertirANumero(N)
Fin Funcion