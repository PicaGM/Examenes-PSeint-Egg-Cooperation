//Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza múltiples ventas a la semana. La política de pagos de la 
//compañía es que cada vendedor recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la compañía desea saber,
//por un lado, cuánto dinero deberá pagar en la semana a cada vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, 
//cuánto deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada vendedor ingresar cuanto es su sueldo base, 
//cuantas ventas realizó y cuanto cobró por cada venta.
Algoritmo Ejercicio1
	Definir i, j, N, base, ventas, cobro, total Como Real
	total = 0
	Escribir "¿Cuántos vendedores tiene la compañia de seguros?"
	Leer N
	Para i<-1 Hasta N Hacer
		Escribir "¿Cuánto es el sueldo base del vendedor ", i, "?"
		Leer base
		Escribir "¿Cuántas ventas realizó en vendedor ", i, "?"
		Leer ventas
		Para j<-1 Hasta ventas 	Hacer
			Escribir "¿Cuánto cobró en la venta ", j, "?"
			Leer cobro
			total = total + cobro*0.1
		FinPara
		Escribir "Al vendedor ", i, " se deberá pagar ", total, " por concepto de comisiones."
		total = total + base
		Escribir "Al vendedor ", i, " se deberá pagar ", total, " como sueldo total."
		Si i<N Entonces
			Escribir ""
			Escribir "///////////////////Siguiente vendedor////////////////////"
			Escribir ""
		FinSi	
		total = 0
	FinPara
FinAlgoritmo
