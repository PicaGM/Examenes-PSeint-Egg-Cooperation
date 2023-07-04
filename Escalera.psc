Algoritmo escalera
	definir num Como Entero
	Leer num
	forma_escalera(num)
FinAlgoritmo

subproceso forma_escalera(num)
	definir a como caracter
	definir x como entero
	a=""
	para x=1 hasta num Hacer
		mostrar Concatenar(a,ConvertirATexto(x))
		a=a+ConvertirATexto(x)
	FinPara
FinSubProceso
	