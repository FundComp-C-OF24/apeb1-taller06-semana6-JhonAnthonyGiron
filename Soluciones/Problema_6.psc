Algoritmo Problema_6
	ventas<-1
	Mientras ventas<=7 Hacer
		Escribir "Nombre del cliente: "
		Leer nombre
		Escribir "Costo de la computadora: "
		Leer costcomputadora
		Escribir "Tipo de cliente: "
		Leer cliente
		Si cliente =1
			costcomputadora= (costcomputadora-(costcomputadora*10)/100)
			Escribir nombre," tipo ",cliente, ", compra computador con precio $", costcomputadora
		SiNo
			costcomputadora= (costcomputadora-(costcomputadora*20)/100)
			Escribir nombre," tipo ",cliente, ", compra computador con precio $", costcomputadora
		FinSi
		contador=contador+1
	FinMientras
FinAlgoritmo