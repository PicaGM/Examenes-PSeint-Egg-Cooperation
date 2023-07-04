Algoritmo colocar_letra_arreglo
	Definir f, frase, letra Como Caracter
	definir i,c ,n como entero
	dimension frase[20]
	Escribir "Ingresar una frase"
	Leer f
	Para i=0 hasta longitud(f)
		frase(i)=subcadena(f,i,i)
	FinPara
	Si Longitud(f) < 20 Entonces
		para i = Longitud(f) Hasta 19
			frase[i] = " "
		FinPara
	FinSi

	Mostrar"Ingrese la letra que desea incluir en la frase"
	Leer letra
	Mostrar"Ingrese la posicion donde desea incluirla"
	Leer c
	Si frase[c]=" "  Entonces
		frase[c]=letra
	SiNo
		Mostrar "Posicion ", c," ocupada"
	FinSi
	Para i=0 hasta 19
		Mostrar sin saltar frase(i)
	FinPara
FinAlgoritmo
