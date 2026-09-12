programa
{
	funcao inicio()
	{
		inteiro hora_inicial, hora_final, duracao

		escreva("--- CONTROLE DE TEMPO: XADREZ ---\n")

		escreva("Digite a hora inicial (0 a 23): ")
		leia(hora_inicial)

		escreva("Digite a hora final (0 a 23): ")
		leia(hora_final)

		se (hora_final > hora_inicial) {
			duracao = hora_final - hora_inicial
		}
		senao se (hora_final < hora_inicial) {
			duracao = (24 - hora_inicial) + hora_final
		}
		senao {
				duracao = 24 
		}

		escreva("\nO jogo começou às ", hora_inicial, "h e terminou às ", hora_final, "h.")
		escreva("\nA duração total do jogo foi de: ", duracao, " hora(s).\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */