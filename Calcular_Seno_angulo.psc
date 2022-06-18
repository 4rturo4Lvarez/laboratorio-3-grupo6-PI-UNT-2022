Proceso Seno_de_un_angulo
	Definir x,senx,factorial Como Real
	Definir exponente,contador,conversion Como Entero
	Escribir 'Para ingresar el angulo en radianes escriba (1)'
	Escribir 'Para ingresar el angulo en grados sexagesimales escriba (2)'
	Leer conversion
	
	Si conversion==1 Entonces
		Escribir 'Ingrese angulo'
		Leer x
		x = x-trunc(x/(2*PI))*2*PI
	FinSi
	
	Si conversion==2 Entonces
		Escribir 'Ingrese angulo'
		Leer x
		x = x MOD 360
		x = x*PI/180
	FinSi
	
	senx = x
	signo = 1
	
	Para exponente = 3 Hasta 31 Con Paso 2 Hacer
		contador = 1
		factorial = 1
		
		Mientras contador<=exponente Hacer
			factorial = factorial*contador
			contador = contador+1
		FinMientras
		
		Si signo MOD 2==1 Entonces
			senx = senx-((x^exponente)/factorial)
		SiNo
			senx = senx+((x^exponente)/factorial)
		FinSi
		signo = signo+1
	FinPara
	
	Escribir 'El seno del angulo es: ',senx
FinProceso