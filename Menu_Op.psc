Algoritmo Menu_Op
	Definir op Como Caracter
	Definir n1, n2 Como Entero
	
	Escribir "Selecciona que operaci�n a realizar:"
	Escribir "S: Suma "
	Escribir "R: Resta "
	Escribir "M: Multiplicaci�n "
	Escribir "D: Divisi�n "
	
	Leer op
	
	Escribir "Digite el primer numero"
	Leer n1
	Escribir "Digite el segundo numero"
	Leer n2
	
	Segun op Hacer
		"S" O "s":
			Escribir n1, " + ",n2, " es igual a: ", (n1+n2)
		"R" O "r":
			Escribir n1, " - ",n2, " es igual a: ", (n1-n2)
		"M" O "m":
			Escribir n1, " * ",n2, " es igual a: ", (n1*n2)
		"D" O "d":
			Escribir n1, " / ",n2, " es igual a: ", (n1/n2)
	FinSegun

FinAlgoritmo
