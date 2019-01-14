Algoritmo adivino
	Definir apellido como cadena;
	Definir sexo como caracter;
	Escribir "Digite apellido: ";
	Leer apellido
	Escribir "Digite su sexo: ";
	Leer sexo
	Si sexo ="M" Entonces
		Escribir "SR.",apellido;
	SiNo
		Si sexo ="m" Entonces
			Escribir "SR.",apellido;
		SiNo
			Si sexo ="f"  Entonces
				Escribir "SRA.",apellido;
			SiNo
				Si sexo="F" Entonces
					Escribir "SRA.",apellido;
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
