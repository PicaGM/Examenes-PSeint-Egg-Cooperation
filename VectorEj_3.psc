Algoritmo guia4ejercicio3
	Definir Vector, i,n,buscar,bandera Como Entero
	Escribir "Ingrese la cantida de numeros a guardar"
	leer n
	Dimension Vector(n)
	bandera=0
 	para i=0 Hasta n-1 Hacer
		Escribir "Ingrese el numero  a guardar en la pocision " i
		leer Vector(i)
	FinPara
	Escribir "Ingrese el numero que desea buscar"
	leer buscar
	para i=0 Hasta n -1 Hacer
		si buscar=Vector(i) Entonces
			Escribir "El numero ingresado esta en la pocision " i
			bandera=bandera+1
		FinSi		
	FinPara
	si bandera=0		
		Escribir "El numero no se encuentra dentro de los ingresados"
	FinSi
	
FinAlgoritmo
