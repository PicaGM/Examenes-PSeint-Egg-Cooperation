
//Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con
//decimales ni letras. Ejemplo: ingresando "100"(carácter) debe convertirse en 100(entero).
Algoritmo Numerificador
	Definir num Como real
	Definir numer Como cadena
	Escribir "Escriba un número: "
	leer numer
	num= Numerificado(numer)
	Escribir num

FinAlgoritmo

Funcion retorno <- Numerificado ( N )
	Definir retorno como real
	retorno=ConvertirANumero(N)
Fin Funcion