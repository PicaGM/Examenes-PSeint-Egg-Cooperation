Algoritmo PRACTICA_CONDICIONAL
	
	//Variables
	
	Definir palabra, ini, final Como Caracter
	escribir "Escriba una palabra"
	Leer palabra
	
	//Procedimiento
	
	palabra = Mayusculas(palabra)
	
	final = subcadena(palabra,longitud(palabra)-1,longitud(palabra)-1)
	
    ini = SubCadena(palabra,0,0)
	
	Si ini = final Entonces
		Escribir "Correcto"
	SiNo
		Escribir "Incorrecto"
	FinSi

FinAlgoritmo
