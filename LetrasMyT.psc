//Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
//letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código
//Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.

Algoritmo LetrasMyT
	Definir letra Como Caracter
	Escribir "Ingrese una letra"
	leer letra
	compararLetra(letra)
FinAlgoritmo

SubProceso compararLetra(letra)
	Si letra >= "m" Y letra <= "t" Entonces
		Mostrar "La letra se encuentra entre M y T"
	SiNo
		Mostrar "La letra no se encuentra entre M y T"
	Fin Si
FinSubProceso
	