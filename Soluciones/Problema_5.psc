Algoritmo Problema_5
	contador<-1
	Mientras contador<=4 Hacer
		Escribir "Nombre del estudiante: "
		Leer nombre
		Escribir "Promedio: "
		Leer promedio
		Si promedio >=7
			Escribir nombre, ", ",promedio, ", Aprobado"
		SiNo
			Escribir nombre, ", ",promedio, ", Reprobado"
		FinSi
		contador=contador+1
	FinMientras
FinAlgoritmo