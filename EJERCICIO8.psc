Algoritmo sin_titulo
	Escribir "Dime la base imponible"
	Leer baseimp
	Escribir "Dime la tasa de IVA en %"
	Leer tasaiva
	importeiva = (baseimp * tasaiva) / 100
	total = baseimp * importeiva
	Escribir  "Importe correspondiente al IVA:" importeiva
	Escribir  "Total a pagar:" total
FinAlgoritmo
