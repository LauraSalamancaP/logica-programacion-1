Algoritmo ejercicioNumeros
	Definir n1,n2,n3 Como Entero
	Escribir "Bienvenido!"

	Escribir "Por favor,ingrese el primer número"
	Leer n1
	
	Escribir "Por favor,ingrese el segundo número"
	Leer n2
	
	Escribir "Por favor,ingrese el tercer número"
	Leer n3
	
		
		si n1<n2 y n2<n3 Entonces
			Escribir "El número mayor es: " n3 " " " El número del medio es:  " n2  " " " El número menor es: " n1
			Escribir "El orden de mayor a menor es: " n3 " , " n2 " , " n1  
			Escribir "El orden de menor a mayor es: " n1 " , " n2 " , " n3
		sino 
			si n1>n2 Y n2>n3 Entonces
				Escribir "El número mayor es: " n1 " " " El número del medio es:  " n2  " " " El número menor es: " n3
				Escribir"El orden de mayor a menor es: " n1 " , " n2 " , " n3
				Escribir "El orden de menor a mayor es: " n3 " , " n2  " , " n1
			FinSi
		FinSi
		si n1< n2 y n2>n3 Entonces
			Escribir "El número mayor es: " n2 " " " El número del medio es:  " n3  " " " El número menor es:" n1
			Escribir "El orden de mayor a menor es:  " n2 " , " n3 " , " n1  
			Escribir "El orden de menor a mayor es: " n1 " , " n3 " ," n2 
		SiNo
			si n1>n2 y n2<n3 Entonces
				Escribir "El número mayor es: " n1 " " "  El número del medio es:  " n3  " " " El número menor es: " n2
				Escribir "El orden de mayor a menor es: " n1 " , " n3 " , " n2  
				Escribir "El orden de menor a mayor es: " n2 " , " n3 " , " n1 
			FinSi
		FinSi
		si n1=n2 o n1=num3 o n2=n3 Entonces
			Escribir "Hay dos números iguales. Por favor intente de nuevo."
			
		FinSi
FinAlgoritmo
