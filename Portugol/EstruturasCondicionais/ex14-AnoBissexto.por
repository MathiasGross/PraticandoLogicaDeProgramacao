programa
{
	
	funcao inicio()
	{
		inteiro ano

		escreva("----------------- Ano Bissexto -----------------","\n")
		escreva("Digite o ano para saber se é bissexto: ","\n")
		leia(ano)

		se(ano % 2 == 0 ){
			escreva("O ano ",ano," é bissexto. ")
		} senao {
			escreva("O ano ",ano," não é bissexto.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */