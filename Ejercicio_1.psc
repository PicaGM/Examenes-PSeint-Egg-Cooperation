//Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza m�ltiples ventas a la semana. La pol�tica de pagos de la 
//compa��a es que cada vendedor recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la compa��a desea saber,
//por un lado, cu�nto dinero deber� pagar en la semana a cada vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, 
//cu�nto deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada vendedor ingresar cuanto es su sueldo base, 
//cuantas ventas realiz� y cuanto cobr� por cada venta.
Algoritmo Ejercicio1
	Definir i, j, N, base, ventas, cobro, total Como Real
	total = 0
	Escribir "�Cu�ntos vendedores tiene la compa�ia de seguros?"
	Leer N
	Para i<-1 Hasta N Hacer
		Escribir "�Cu�nto es el sueldo base del vendedor ", i, "?"
		Leer base
		Escribir "�Cu�ntas ventas realiz� en vendedor ", i, "?"
		Leer ventas
		Para j<-1 Hasta ventas 	Hacer
			Escribir "�Cu�nto cobr� en la venta ", j, "?"
			Leer cobro
			total = total + cobro*0.1
		FinPara
		Escribir "Al vendedor ", i, " se deber� pagar ", total, " por concepto de comisiones."
		total = total + base
		Escribir "Al vendedor ", i, " se deber� pagar ", total, " como sueldo total."
		Si i<N Entonces
			Escribir ""
			Escribir "///////////////////Siguiente vendedor////////////////////"
			Escribir ""
		FinSi	
		total = 0
	FinPara
FinAlgoritmo
