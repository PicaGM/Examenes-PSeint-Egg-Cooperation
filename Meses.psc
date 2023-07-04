//Ingresar un número del 1 al 12 y mostrar el mes del año que corresponde, si el número
//	ingresado no es correcto mostrar un "mensaje de error".

Algoritmo meses
	Definir mes Como Entero
	
	Escribir "Ingrese el número del mes: "
	Leer mes
	
	Segun mes Hacer
		1:
			Escribir "Enero"
		2:
			Escribir "Febrero"
		3:
			Escribir "Marzo"
		4:
			Escribir "Abril"
		5:
			Escribir "Mayo"
		6:
			Escribir "Junio"
		7:
			Escribir "Julio"
		8:
			Escribir "Agosto"
		9:
			Escribir "Septiembre"
		10:
			Escribir "Octubre"	
		11:
			Escribir "Noviembre"
		12:
			Escribir "Diciembre"
		De Otro Modo:
			Escribir "El número ingresado no corresponde a ningún mes del año"
	Fin Segun
FinAlgoritmo
