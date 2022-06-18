// ======================================================================================================
SubProceso total = Fnmonto_total (capital, interes, t_inicial, t_final)
	
	tiempo = t_final - t_inicial
	
	total = capital*( 1 + (tiempo*interes/100))
	
FinSubProceso

// ======================================================================================================
Proceso Interes_Simple
	
	Definir monto, interes, inversion Como Real
	Definir año_i, año_f Como Entero
	
	año_f = 2022
	
	Escribir Sin Saltar "Ingrese la cantidad de dinero que ha invertido:  "
	Leer inversion
	
	Escribir Sin Saltar "Ingrese el interes anual (porcentaje) de su cuenta de ahorros:  "
	Leer interes
	
	Escribir Sin Saltar "Ingrese el año que colocó lo invertido en su cuenta de ahorros:  "
	Leer año_i
	
	monto = Fnmonto_total(inversion, interes, año_i, año_f)
	
	Esperar 0.5 segundo
	Borrar Pantalla
	
	Escribir "El monto actual de su inversión hecha en el año ", año_i, " será de $", monto
	
FinProceso