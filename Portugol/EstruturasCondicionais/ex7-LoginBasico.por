programa
{
	
	funcao inicio()
	{
		inteiro senha_padrao=1234, senha
		cadeia usuario

		escreva(" -------------------- LOGIN --------------------","\n")
		escreva("\n","Digite o nome de usuário: ")
		leia(usuario)
		escreva("\n","Digite a senha do usuário: ")
		leia(senha)

		se(senha == senha_padrao) {
			escreva("\n","Acesso permitido!","\n")
		} senao {
			escreva("\n","SENHA INCORRETA ! ACESSO NEGADO.","\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */