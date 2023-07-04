Algoritmo restas_sucesivas
	Definir dividendo, divisor Como Entero
	Escribir"Ingrese el valor del dividendo"
	Leer dividendo
	Escribir"Ingrese el valor del divisor"
	Leer divisor
	residuo_cociente(dividendo, divisor)
	
FinAlgoritmo
subproceso residuo_cociente(dividendo,divisor)
	Definir res, cociente, cont Como Entero
	res=dividendo
	cociente=0
	Repetir
		res=res-divisor
		cociente=cociente+1
	Mientras Que res>divisor

	Mostrar "El residuo es : ", res
	MOstrar"El cociente es :",cociente
FinSubProceso
	