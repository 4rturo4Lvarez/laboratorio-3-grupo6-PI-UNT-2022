Proceso Promedios
	Escribir "Ingrese la cantidad de estudiantes"
	Leer total_estudiantes
	Dimension estudiante[total_estudiantes]
	Dimension nota_u1[total_estudiantes]
	Dimension nota_u2[total_estudiantes]
	Dimension nota_u3[total_estudiantes]
	Dimension promedio[total_estudiantes]
	
	
	
	Para i<-1 Hasta total_estudiantes
		Escribir "Ingrese el nombre del estudiante ",i,":"
		Leer estudiante[i]
		Escribir "Ingrese su nota de la Unidad 1:"
		Leer nota_u1[i]
		Escribir "Ingrese su nota de la Unidad 2:"
		Leer nota_u2[i]
		Escribir "Ingrese su nota de la Unidad 3:"
		Leer nota_u3[i]
		promedio[i] = (nota_u1[i] + nota_u2[i] + nota_u3[i])/3
	FinPara
	
	Esperar 1 Segundo
	Borrar Pantalla
	
	Escribir "Los promedios son los siguientes:"
	
	Escribir "U1      ","U2      ","U3      ","P      ","Nombre      "
	Para i<-1 Hasta total_estudiantes
		Escribir nota_u1[i],"       ",nota_u2[i],"       ",nota_u3[i],"       ",promedio[i],"       ",estudiante[i]
	FinPara
	
fin proceso