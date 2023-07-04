Algoritmo suma_reales
	definir vector, suma, resta, multi, i, s Como Real
	dimension vector[10]
	suma=0
	resta=0
	multi=1
	para i<- 0 Hasta 9 Con Paso 1
		Escribir "Ingrese un numero:"
		leer vector[i]
	FinPara
	para i<- 0 Hasta 9 Con Paso 1
		suma=vector[i]+suma
	FinPara
	Escribir "La suma de los números ingresados es: ", suma
	para i<- 0 Hasta 9 Con Paso 1
		resta=vector[i]-resta
	FinPara
	Escribir "La resta de los números ingresados es: ", resta
	para i<- 0 Hasta 9 Con Paso 1
		multi=vector[i]*multi
	FinPara
	Escribir "La multiplicación de los números ingresados es: ", multi
FinAlgoritmo
