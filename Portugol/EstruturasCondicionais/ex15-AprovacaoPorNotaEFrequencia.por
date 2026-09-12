programa
{
	funcao inicio()
	{
		cadeia aluno, status
		real n1, n2, n3, n4, media, faltas, frequencia
		real carga_horaria, aproveitamento

		escreva("----------------- MÉTRICAS APROVAÇÃO ALUNO -----------------\n")
		escreva("Digite aqui o nome do aluno(a): ")
		leia(aluno)
		
		escreva("Digite as 4 notas (separadas por ENTER):\n")
		leia(n1, n2, n3, n4)

		media = (n1 + n2 + n3 + n4) / 4

		escreva("Quantas faltas o(a) ", aluno, " teve? ")
		leia(faltas)

		carga_horaria = 800 - (faltas * 4)
		frequencia = ((200 - faltas) / 200) * 100
		aproveitamento = (carga_horaria / 800) * 100
		
		se (media >= 7.0 e frequencia >= 75) {
			status = "APROVADO"
		} senao {
			status = "REPROVADO"
		}

		escreva("\n ----------- ", aluno, " ----------- ")
		escreva("\nStatus: ", status)
		escreva("\nNOTA: ", media)
		escreva("\nFrequência: ", frequencia, "% (", faltas, " faltas)")
		escreva("\nCarga Horária total: ", carga_horaria, " horas.")
		escreva("\nAproveitamento das aulas: ", aproveitamento, "%.")
		escreva("\n----------------- FIM -----------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 751; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */