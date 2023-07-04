
//Los empleados de una f�brica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//jornal diario de acuerdo con las siguientes reglas:
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
//un 15% si el turno es nocturno.
//El programa debe solicitar la siguiente informaci�n al usuario: el nombre del trabajador, el d�a
//de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Adem�s,
//debemos preguntarle al usuario si el d�a de la semana (lunes, martes, mi�rcoles, etc.) era
//festivo o no, para poder calcular el jornal diario. Utilice una funci�n para realizar el c�lculo.

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
	Escribir "Ingrese el d�a de la semana"
	Leer dia
	Escribir "Ingrese el turno: "
	Escribir "D - Diurno"
	Escribir "N - Nocturno"
	Leer turno
	
	Escribir "Ingrese la cantidad de horas trabajadas"
	Leer horas
	
	Escribir "�El d�a era feriado? S/N"
	Leer feriado
	
	jornal = CalcularJornal(horas, turno, feriado)
	
	Escribir "El jornal del d�a ", dia, " del empleado ", trabajador, " es: $", jornal
FinAlgoritmo
