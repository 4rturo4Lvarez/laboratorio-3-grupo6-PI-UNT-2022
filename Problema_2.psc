//======================================================================================================
SubProceso total = Fnmonto_total ( capital, interes, t_inicial, t_final)
	
	tiempo = t_final - t_inicial
	
	total = capital*( 1 + (tiempo*interes/100))
	
Fin SubProceso

//======================================================================================================
Proceso Interes_Simple
	
	Definir monto, interes, inversion Como Real
	Definir a�o_i, a�o_f Como Entero
	
	Escribir sin saltar "Ingrese la cantidad de dinero a invertir:  "
	Leer inversion
	
	Escribir sin saltar "Ingrese el interes anual (porcentaje) de su cuenta de ahorros:  "
	Leer interes
	
	Escribir sin saltar "Ingrese el a�o que coloc� el monto en su cuenta de ahorros:  "
	Leer a�o_i
	
	Escribir sin saltar "Ingrese el a�o actual o futuro donde quiera conocer el monto total:  "
	Leer a�o_f
	
	monto = Fnmonto_total(inversion, interes, a�o_i, a�o_f)
	
	Esperar 1 segundo
	
	Escribir "Su inversi�n en el a�o ", a�o_f," ser� de $", monto
FinProceso
