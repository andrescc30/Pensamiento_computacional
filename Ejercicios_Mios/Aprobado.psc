Proceso Aprobado
	Definir nombre Como Caracter
	definir promedio, cal1, cal2, cal3, cal4 Como Real
	Definir asistencia como entero
	
	//Solicito  el nombre
	Escribir "Indique el nombre"
	leer nombre
	
	//Solicito la primer calificación
	Escribir "Ingrese la primer calificación"
	leer cal1
	
	//Solicito la  segunda calificación
	Escribir "Ingrese la segunda calificación"
	leer cal2
	
	//Solicito la tercer calificación
	Escribir "Ingrese la tercer calificación"
	leer cal3
	
	//Solicito la cuarta calificación
	Escribir "Ingrese la cuarta calificación"
	leer cal4
	
	// Solicito la cantidad de horas de asistencias
	Escribir "indique cuántas horas aistió"
	leer asistencia
	
	// Se calcula el promedio
	promedio<-(cal1+cal2+cal3+cal4) / 4
	
	Escribir "El promedio es: ",promedio
	
	// Se determina si cumple con las condiciones para aprobar el módulo
	Si promedio >= 7 Y asistencia >= 24 Entonces
		Escribir "El alumno ",nombre," está Aprobado"
	SiNo
		Escribir "El alumno ",nombre," está Reprobado"
	Fin Si
	
FinProceso
