Proceso Multiplicacion
	Definir num1, num2, resulta, respuesta Como Entero
	
	Escribir "Ingresa el primer número a multiplicar"
	leer num1
	
	Escribir "Ingresa el segundo número a multiplicar"
	leer num2
	
	resulta <- num1*num2
	
	Escribir "Cuál es el resultado?"
	leer respuesta
		
	Si resulta = respuesta Entonces
		Escribir "La respuesta es correcta!"
	SiNo
		Escribir "La respuesta es incorrecta!"
	Fin Si
	
FinProceso
