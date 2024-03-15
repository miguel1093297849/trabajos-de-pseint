//Crear un algoritmo que calcule la definitiva final de una asignatura de la FESC (debe ingresar
//primer previo, segundo previo, tercera nota, evaluación final)
Algoritmo ejrcicio_9
	definir previo1, previo2, nota3, evaluacionfinal, definitiva Como Real
	Definir nombre, nombre1 Como Caracter
	Escribir "se le pediran alguos datos para su definitiva fianal"
	Escribir "---------------------------------------------------"
	Escribir "ingrese el nombre de la asignatura: "
	Leer nombre1
	Escribir "igrese su nombre: "
	Leer nombre 
	escribir "por favor ingrese la nota del primer previo: "
	Leer previo1
	escribir "ingrese la nota del segundo previo: "
	Leer previo2
	Escribir "ingrese la tercera nota: "
	leer nota3
	Escribir "ingrese la nota de la evaluacion final:"
	Leer evaluacionfinal
	definitiva = (previo1 + previo2 + nota3 + evaluacionfinal)/4
	escribir "su definitiva es " + ConvertirATexto(definitiva) + " de la asignatura " + nombre1
FinAlgoritmo
