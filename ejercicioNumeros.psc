Algoritmo ejercicioNumeros
	Definir n1,n2,n3 Como Entero
	Escribir "Bienvenido!"

	Escribir "Por favor,ingrese el primer n�mero"
	Leer n1
	
	Escribir "Por favor,ingrese el segundo n�mero"
	Leer n2
	
	Escribir "Por favor,ingrese el tercer n�mero"
	Leer n3
	
		
		si n1<n2 y n2<n3 Entonces
			Escribir "El n�mero mayor es: " n3 " " " El n�mero del medio es:  " n2  " " " El n�mero menor es: " n1
			Escribir "El orden de mayor a menor es: " n3 " , " n2 " , " n1  
			Escribir "El orden de menor a mayor es: " n1 " , " n2 " , " n3
		sino 
			si n1>n2 Y n2>n3 Entonces
				Escribir "El n�mero mayor es: " n1 " " " El n�mero del medio es:  " n2  " " " El n�mero menor es: " n3
				Escribir"El orden de mayor a menor es: " n1 " , " n2 " , " n3
				Escribir "El orden de menor a mayor es: " n3 " , " n2  " , " n1
			FinSi
		FinSi
		si n1< n2 y n2>n3 Entonces
			Escribir "El n�mero mayor es: " n2 " " " El n�mero del medio es:  " n3  " " " El n�mero menor es:" n1
			Escribir "El orden de mayor a menor es:  " n2 " , " n3 " , " n1  
			Escribir "El orden de menor a mayor es: " n1 " , " n3 " ," n2 
		SiNo
			si n1>n2 y n2<n3 Entonces
				Escribir "El n�mero mayor es: " n1 " " "  El n�mero del medio es:  " n3  " " " El n�mero menor es: " n2
				Escribir "El orden de mayor a menor es: " n1 " , " n3 " , " n2  
				Escribir "El orden de menor a mayor es: " n2 " , " n3 " , " n1 
			FinSi
		FinSi
		si n1=n2 o n1=num3 o n2=n3 Entonces
			Escribir "Hay dos n�meros iguales. Por favor intente de nuevo."
			
		FinSi
FinAlgoritmo
