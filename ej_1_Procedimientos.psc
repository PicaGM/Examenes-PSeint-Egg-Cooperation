Algoritmo ej_1
	Definir a, b Como Entero
	Escribir "Ingrese primer valor"
	leer a
	Escribir  "Ingrese segundo valor"
	leer b
	CambioVariable(a,b)
	Escribir "Valor de a: ",a , " valor de b: " , b
FinAlgoritmo

SubProceso CambioVariable(a Por Referencia, b Por Referencia)
	Definir c Como Entero
	c = a
	a = b
	b = c
	
FinSubProceso
