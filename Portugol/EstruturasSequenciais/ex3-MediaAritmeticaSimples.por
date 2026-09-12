programa
{
	
	funcao inicio()
	{
		cadeia nome
		real n1,n2,n3, total

		escreva("Digite o nome do aluno(a): ")
		leia(nome)

		escreva("\nDigite a nota da primeira prova: ")
		leia(n1)
		
		escreva("\nDigite a nota da segunda prova: ")
		leia(n2)
		
		escreva("\nDigite a nota da tericeira prova: ")
		leia(n3)

		total = (n1 + n2 + n3) / 3

		escreva ("\nA media do ",nome," foi ", total,".")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */