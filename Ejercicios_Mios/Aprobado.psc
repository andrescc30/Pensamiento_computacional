Proceso Aprobado
	Definir nombre Como Caracter
	definir promedio, cal1, cal2, cal3, cal4 Como Real
	Definir asistencia como entero
	
	//Solicito  el nombre
	Escribir "Indique el nombre"
	leer nombre
	
	//Solicito la primer calificaci�n
	Escribir "Ingrese la primer calificaci�n"
	leer cal1
	
	//Solicito la  segunda calificaci�n
	Escribir "Ingrese la segunda calificaci�n"
	leer cal2
	
	//Solicito la tercer calificaci�n
	Escribir "Ingrese la tercer calificaci�n"
	leer cal3
	
	//Solicito la cuarta calificaci�n
	Escribir "Ingrese la cuarta calificaci�n"
	leer cal4
	
	// Solicito la cantidad de horas de asistencias
	Escribir "indique cu�ntas horas aisti�"
	leer asistencia
	
	// Se calcula el promedio
	promedio<-(cal1+cal2+cal3+cal4) / 4
	
	Escribir "El promedio es: ",promedio
	
	// Se determina si cumple con las condiciones para aprobar el m�dulo
	Si promedio >= 7 Y asistencia >= 24 Entonces
		Escribir "El alumno ",nombre," est� Aprobado"
	SiNo
		Escribir "El alumno ",nombre," est� Reprobado"
	Fin Si
	
FinProceso
