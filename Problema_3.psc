//========================================================================
SubProceso Fn_factorial ( num )
	
	Mientras num < 0 Hacer
		
		Escribir Sin Saltar  "Porfavor ingrese un n�mero mayor o igual a 0:  "
		Leer num
		
	Fin Mientras
	
	resultado = 1
	
	Si num = 0 Entonces
		
		Escribir "El factorial de ", num, " es: ", resultado, "."
		
	SiNo
		
		Para contador = 1 Hasta num Con Paso 1 Hacer
			
			resultado = resultado*contador
			
		Fin Para
		
		Escribir "El factorial de ", num, " es: ", resultado,"."
		
	FinSi
Fin SubProceso

//========================================================================
Proceso Factorial_de_un_N�mero
	
	Definir num Como Entero
	
	Escribir sin saltar "Ingrese el n�mero al cual desea calcular su factorial:  "
	Leer num
	
	Fn_factorial(num)
	
FinProceso
