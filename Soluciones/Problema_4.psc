Algoritmo Problema_4
	contador<-1
	proedad<-0
	proestatura<-0
	Repetir
		Escribir "Nombre del jugador: "
		Leer nombre
		Escribir "Posici�n en el campo de juego: "
		Leer posici�n
		Escribir "Edad: "
		Leer edad
		Escribir "Estatura: "
		Leer estatura
		Escribir contador,". ",nombre," -",posici�n,", edad ",edad,", estatura ",estatura
		proedad= (proedad+edad)
		proestatura= (proestatura+estatura)
		contador=contador+1
		Escribir "�Desea ingresar mas jugadores? (Si/No):"
		Leer respuesta
	Hasta Que respuesta <> "Si"
	Escribir "Promedio de edades: ", proedad / contador
	Escribir "Promedio de estaturas: ", proestatura / contador
FinAlgoritmo