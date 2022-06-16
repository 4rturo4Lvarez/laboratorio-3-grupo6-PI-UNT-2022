//======================================================================================================
SubProceso total = Fnmonto_total ( capital, interes, t_inicial, t_final)
	
	tiempo = t_final - t_inicial
	
	total = capital*( 1 + (tiempo*interes/100))
	
Fin SubProceso

//======================================================================================================
Proceso Interes_Simple
	
	Definir monto, interes, inversion Como Real
	Definir año_i, año_f Como Entero
	
	Escribir sin saltar "Ingrese la cantidad de dinero a invertir:  "
	Leer inversion
	
	Escribir sin saltar "Ingrese el interes anual (porcentaje) de su cuenta de ahorros:  "
	Leer interes
	
	Escribir sin saltar "Ingrese el año que colocó el monto en su cuenta de ahorros:  "
	Leer año_i
	
	Escribir sin saltar "Ingrese el año actual o futuro donde quiera conocer el monto total:  "
	Leer año_f
	
	monto = Fnmonto_total(inversion, interes, año_i, año_f)
	
	Esperar 1 segundo
	
	Escribir "Su inversión en el año ", año_f," será de $", monto
FinProceso
