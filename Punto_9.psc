
//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//jornal diario de acuerdo con las siguientes reglas:
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
//un 15% si el turno es nocturno.
//El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
//de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además,
//debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era
//festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.

Funcion jornal <- CalcularJornal ( horas, turno, feriado )
	Definir jornal Como Real
	
	si Mayusculas(turno) == 'D' Entonces
		si Mayusculas(feriado) == 'N' Entonces
			jornal = horas * 90
		SiNo
			jornal = horas * 90 * 1.10
		FinSi
	SiNo
		si Mayusculas(feriado) == 'N' Entonces
			jornal = horas * 125
		SiNo
			jornal = horas * 125 * 1.15
		FinSi
		
	FinSi
Fin Funcion



Algoritmo P9_calcular_jornal
	Definir trabajador, dia, turno, feriado Como Caracter
	Definir horas, jornal Como Real
	
	Escribir "Ingrese el nombre del trabajador"
	Leer trabajador
	Escribir "Ingrese el día de la semana"
	Leer dia
	Escribir "Ingrese el turno: "
	Escribir "D - Diurno"
	Escribir "N - Nocturno"
	Leer turno
	
	Escribir "Ingrese la cantidad de horas trabajadas"
	Leer horas
	
	Escribir "¿El día era feriado? S/N"
	Leer feriado
	
	jornal = CalcularJornal(horas, turno, feriado)
	
	Escribir "El jornal del día ", dia, " del empleado ", trabajador, " es: $", jornal
FinAlgoritmo
