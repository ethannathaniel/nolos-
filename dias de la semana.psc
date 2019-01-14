Algoritmo dias_de_la_semana
	Escribir "Dia de la semana: "
	leer Dia
	Si Dia ="1" Entonces
		Escribir "Lunes"
	SiNo
		Si Dia ="2" Entonces
			Escribir "Martes"
		SiNo
			Si Dia ="3" Entonces
				Escribir "Miercoles"
			SiNo
				Si Dia ="4" Entonces
					Escribir "Jueves"
				SiNo
					Si Dia ="5"  Entonces
						Escribir "viernes"
					SiNo
						Si Dia ="6" Entonces
							Escribir "Sabado"
						SiNo
							Si Dia ="7" Entonces
								Escribir "Domingo"
							SiNo
								Si Dia !="1,2,3,4,5,6,7"  Entonces
									Escribir "CARACTER INVALIDO"
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
