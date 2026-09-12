programa
{
	funcao inicio()
	{
		inteiro segundos_totais, horas, minutos, segundos, resto

		escreva("--------------- CONVERSOR DE SEGUNDOS ---------------\n")

		escreva("Digite o tempo de duração do evento (em segundos): ")
		leia(segundos_totais)

		horas = segundos_totais / 3600

		resto = segundos
		minutos = resto / 60

		segundos = resto % 60

		escreva("\n---------------------- RESULTADO ----------------------")
		escreva("\n Tempo formatado: ", horas, " hora(s), ", minutos, " minuto(s) e ", segundos, " segundo(s).")
		escreva("\n-------------------------------------------------------\n")
	}
}