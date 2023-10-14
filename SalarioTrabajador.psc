Algoritmo SalarioTrabajador
	Definir sueldoTrabajador, horasExtras, categoria, horasExtrasPesos, horasExtrasPesosCategoria Como Entero
	Escribir "Hola trabajador, registre su categoria y las horas extras que desea trabajar (si trabaja mas de 30 horas solo se le pagaran 30 horas"
	Escribir ""
	Escribir "Categoria:"
	Leer categoria
	Escribir "Horas extras a trabajar:"
	Leer horasExtras
	Si (categoria > 4) Entonces
		Escribir "Usted es de una categoria superior a la 4 por lo que no se le puede pagar horas extra"
	SiNo
		Si ((categoria == 4) y (horasExtras <= 30)) Entonces
			horasExtrasPesosCategoria = 45
			Escribir "Usted es de categoria", categoria, "por lo que por cada hora extra que haga se le pagarán la cantidad de $", horasExtrasPesosCategoria
			horasExtrasPesos = horasExtras * horasExtrasPesosCategoria
			Escribir "Usted ha trabajado un total de ", horasExtras, " por lo que se le pagara $", horasExtrasPeso
		SiNo
			Si ((categoria == 2) y (horasExtras > 30)) Entonces
				horasExtrasPesosCategoria = 25
				Escribir "Usted a excedido el limite de horas extras a pagar por lo que solamente se le pagaran 30 horas"
				horasExtrasPesos = 30 * horasExtrasPesosCategoria
				Escribir "Monto a pagar: $", horasExtrasPesos
			SiNo
				Si((categoria == 3) y (horasExtras > 30)) Entonces
					horasExtrasPesosCategoria = 35
					Escribir "Usted a excedido el limite de horas extras a pagar por lo que solamente se le pagaran 30 horas"
					horasExtrasPesos = 30 * horasExtrasPesosCategoria
					Escribir "Monto a pagar: $", horasExtrasPesos
				SiNo
					Si ((categoria == 1) y (horasExtras > 30)) Entonces
						horasExtrasPesosCategoria = 15
						Escribir "Usted a excedido el limite de horas extras a pagar por lo que solamente se le pagaran 30 horas"
						horasExtrasPesos = 30 * horasExtrasPesosCategoria
						Escribir "Monto a pagar: $", horasExtrasPesos
					SiNo
						Si ((categoria == 4) y (horasExtras > 30)) Entonces
							horasExtrasPesosCategoria = 45
							Escribir "Usted a excedido el limite de horas extras a pagar por lo que solamente se le pagaran 30 horas"
							horasExtrasPesos = 30 * horasExtrasPesosCategoria
							Escribir "Monto a pagar: $", horasExtrasPesos
						SiNo
							Si ((categoria == 3) y (horasExtras <= 30)) Entonces
								horasExtrasPesosCategoria = 35
								Escribir "Usted es de categoria", categoria, "por lo que por cada hora extra que haga se le pagarán la cantidad de $", horasExtrasPesosCategoria
								horasExtrasPesos = horasExtras * horasExtrasPesosCategoria
								Escribir "Usted ha trabajado un total de ", horasExtras, " por lo que se le pagara $", horasExtrasPesos
							SiNo
								Si ((categoria == 2) y (horasExtras <= 30)) Entonces
									horasExtrasPesosCategoria = 25
									Escribir "Usted es de categoria", categoria, "por lo que por cada hora extra que haga se le pagarán la cantidad de $", horasExtrasPesosCategoria
									horasExtrasPesos = horasExtras * horasExtrasPesosCategoria
									Escribir "Usted ha trabajado un total de ", horasExtras, " por lo que se le pagara $", horasExtrasPesos
								SiNo
									Si ((categoria == 1) y (horasExtras <= 30)) Entonces
										horasExtrasPesosCategoria = 15
										Escribir "Usted es de categoria", categoria, "por lo que por cada hora extra que haga se le pagarán la cantidad de $", horasExtrasPesosCategoria
										horasExtrasPesos = horasExtras * horasExtrasPesosCategoria
										Escribir "Usted ha trabajado un total de ", horasExtras, " por lo que se le pagara $", horasExtrasPesos
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
