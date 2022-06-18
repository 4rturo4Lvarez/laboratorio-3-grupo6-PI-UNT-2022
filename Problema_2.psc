// ======================================================================================================
SubProceso total = Fnmonto_total (capital, interes, t_inicial, t_final)
	
	tiempo = t_final - t_inicial
	
	total = capital*( 1 + (tiempo*interes/100))
	
FinSubProceso

// ======================================================================================================
Proceso Interes_Simple
	
	Definir monto, interes, inversion Como Real
	Definir a�o_i, a�o_f Como Entero
	
	a�o_f = 2022
	
	Escribir Sin Saltar "Ingrese la cantidad de dinero que ha invertido:  "
	Leer inversion
	
	Escribir Sin Saltar "Ingrese el interes anual (porcentaje) de su cuenta de ahorros:  "
	Leer interes
	
	Escribir Sin Saltar "Ingrese el a�o que coloc� lo invertido en su cuenta de ahorros:  "
	Leer a�o_i
	
	monto = Fnmonto_total(inversion, interes, a�o_i, a�o_f)
	
	Esperar 0.5 segundo
	Borrar Pantalla
	
	Escribir "El monto actual de su inversi�n hecha en el a�o ", a�o_i, " ser� de $", monto
	
FinProceso