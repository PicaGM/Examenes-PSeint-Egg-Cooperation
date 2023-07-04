Algoritmo sin_tituloM
	menu()
FinAlgoritmo

subproceso menu()
	definir op como entero
    escribir "_______________________________________________________________________"
	escribir "--------------------------MENU DE OPCIONES-----------------------------"
	Mostrar "1.- Calcular muro de ladrillos"
	Mostrar "2.- Calcular viga de hormigon"
	Mostrar "3 - Calcular columnas de hormigón"
	Mostrar "4 - Calcular contrapisos"
	Mostrar "5 - Calcular techo"
	Mostrar "6 - Calcular pisos"
	Mostrar "7 - Calcular pintura"
	Mostrar "8 - Calcular iluminación"
	Mostrar "9 - Salir"
	Mostrar "Escoja la opcion del menu que desea realizar"
	Leer op
	segun op Hacer
		1: calcularMuro()
		2: calcularviga()
		3: calcularcolumna()
		4: calcularcontrapiso()
		5: calculartecho()
		6: calcularpiso()
		7: calcularpintura()
		8: calculariluminacion()
		9: mostrar"Saliste del programa"
	FinSegun
FinSubProceso

funcion superficie=calcularSuperficie(largo,alto)
	definir superficie como real
	superficie=largo * alto
Finfuncion

Funcion Vol=calcularVolumen(ancho,largo,alto)
	definir vol como real
	vol=ancho*calcularsuperficie(largo,alto)
Finfuncion

subproceso calcularMuro()
	definir espesor como entero
	definir alto, largo Como Real
	definir c,a,l,s como real
	Mostrar "El espesor del muro es 20 o 30? "
	Leer espesor
	Mostrar "Ingrese el alto"
	Leer alto
	Mostrar "Ingrese el largo"
	Leer largo
	s=calcularsuperficie(largo,alto)
	si espesor=20 Entonces
		c=10.9*s
		a= 0.09*s
		l=90*s
		Mostrar" Para una superficie de : ",s," m2. Necesita : ", c," kg de cemento ", a " m3 de arena y ",l," ladrillos."
	SiNo
		c=15.2*s
		a= 0.115*s
		l=120*s
		Mostrar" Para una superficie de :",s," m2. Necesita", c,"kg de cemento", a " m3 de arena y ",l," ladrillos."
	FinSi	
FinSubProceso


subproceso calcularviga()
	definir largo Como Real
	definir c,a,h8,h4,p como real
	Mostrar "Ingrese el largo"
	Leer largo
	Mostrar "Ingrese el alto"
	Leer alto
	Mostrar "Ingrese el ancho"
	Leer ancho
	c=9*largo
	a= 0.02* calcularVolumen(ancho,largo,alto)
	h8=4*largo
	h4=3*largo
	p=0.02*largo
	Mostrar" Para una viga de ", l ," m de largo. Necesita : ", c," kg de cemento ", a, " m3 de arena y ",p,"  m2 de piedra ," ,h8 ,"m de hierro del 8 " , h4 , " m de hierro del 4."
FinSubProceso

subproceso calcularcolumna()
	definir largo, ancho, alto Como Real
	definir c,a,h10,h4,p como real
	Mostrar "Ingrese el largo"
	Leer largo
	Mostrar "Ingrese el ancho"
	Leer ancho
	Mostrar "Ingrese el alto"
	Leer alto
	c=7.5*largo
	a=0.016*calcularvolumen(ancho,largo,alto)
	h10=6*largo
	h4=3*largo
	p=0.02*largo
	Mostrar" Para una columna de ", largo," m de largo. Necesita : ", c," kg de cemento ", a, " m3 de arena y ",p,"  m2 de piedra ," ,h10 ," m de hierro del 8 " , h4 , " m de hierro del 4."
FinSubProceso


subproceso calcularcontrapiso()
	definir espesor como entero
	definir alto, largo Como Real
	definir c,a,p,s como real
	Mostrar "Ingrese el espesor del contrapiso "
	Leer espesor
	Mostrar "Ingrese el ancho"
	Leer  ancho
	Mostrar "Ingrese el largo"
	Leer largo
	s=calcularvolumen(espesor,largo,ancho)
	c=105*s
    a= 0.45*s
	p=0.9*s
	Mostrar" Para un contrapiso de : ",s," m2. Necesita : ", c," kg de cemento ", a " m3 de arena y ",l," ladrillos."
FinSubProceso

subproceso calculartecho()
	definir espesor como entero
	definir ancho, largo Como Real
	definir c,a,p,s,h6,h8 como real
	Mostrar "El espesor del muro es 20 o 30? "
	Leer espesor
	Mostrar "Ingrese el ancho"
	Leer ancho
	Mostrar "Ingrese el largo"
	Leer largo
	s=calcularsuperficie(largo,ancho)
		c=33*s
		a= 0.072*s
		p=0.072*s
		h6=4*s
		h8=7*s
		Mostrar" Para el techo :  Necesita : ", c," kg de cemento ", a " m3 de arena y ",p," m3 ladrillos." , h6 , " m de hierro del 6 ", h8," m de hierro del 8"
FinsubProceso

subproceso calcularpiso()
	definir ancho, largo Como Real
	definir c,a,p,s,h6,h8 como real
	Mostrar "Ingrese el ancho"
	Leer ancho
	Mostrar "Ingrese el largo"
	Leer largo
	s=calcularsuperficie(largo,ancho)
	s=s+(s*0.1)
	Mostrar" Para el piso se necesitan ", s , " m2"  
FinsubProceso

subproceso calcularpintura()
	definir sup Como Real
	Mostrar "Ingrese la superficie del muro"
	Leer sup
	mostrar "La cantidad de pintura que se necesita para un muro de :", sup, " de superficie es: ", sup/6
FinSubProceso

subproceso calculariluminacion()
	definir sup Como Real
	Mostrar "Ingrese la superficie de la habitacion"
	Leer sup
	mostrar "La cantidad de iluminacion que necesita la habitacion es :", sup*0.2
FinSubProceso