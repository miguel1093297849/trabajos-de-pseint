//Crear un algoritmo que transforme una temperatura N, se asigne la escala de temperatura
//(Celsius, Fahrenheit, kelvin) y al final imprima los resultados de las 3 escalas de temperatura.
Algoritmo ejercicio_8
	Definir n, celcius, fahrenheit, kelvin Como Real
	Definir escala Como Caracter
	escribir "se nececita que se ingrese un nemero de temperatura y luego su escala "
	Escribir "c para celcius, f para fahrenheit, k para kelvin. "
	escribir "escriba el numero de la temperatura: "
	Leer n
	Escribir "escriba la escala de la temperatura ingresada: "
	leer escala 
	Si Minusculas(escala) = "c" Entonces
		celcius = n
		fahrenheit = 9*celcius/5+32
		kelvin = celcius + 273.15
	SiNo
		Si Minusculas(escala) = "f" Entonces
			fahrenheit = n
			celcius = 5*(fahrenheit-32)/9
			kelvin =5*(fahrenheit-32)/9+273.15
		SiNo
			Si Minusculas(escala) = "k" Entonces
				kelvin = n
				celcius = kelvin - 273.15
				fahrenheit = 9*(kelvin-273.15)/5+32
			Fin Si
		Fin Si
	Fin Si
	Escribir "la temperatura ingresada equivale a: "
	Escribir ConvertirATexto(celcius) + " °c"
	Escribir ConvertirATexto(fahrenheit) + " °f"
	Escribir ConvertirATexto(kelvin) + " °k"
FinAlgoritmo
