programa
{
	//12 - Classificação de Aluno: Receba a nota de um aluno.
	//Se for menor que 5: "Reprovado".
	//Se for entre 5 e 6.9: "Recuperação".
	//Se for 7 ou mais: "Aprovado".	
	
	funcao inicio()
	{
		cadeia aluno
		real nota

		escreva("Digite o nome do Aluno: ")
		leia(aluno)
		escreva("Digite a nota do(a) ",aluno," ")
		leia(nota)
			se(nota < 5){
				escreva(aluno , " REPROVADO!")
			} senao se(nota >= 5 e nota <= 6.9){
				escreva(aluno, " está de recuperação")
			}senao se ( nota >= 7 e nota <= 10) {
				escreva(aluno ," Aprovado !")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */