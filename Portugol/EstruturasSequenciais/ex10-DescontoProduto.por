programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real valor, desconto,preco_final,porcentagem = 0.15
		

		escreva("\nCalculo valor produto sem desconto: R$")
		leia(valor)

		desconto = valor * porcentagem
		desconto = mat.arredondar(desconto,2)

		preco_final = valor - desconto
		preco_final = mat.arredondar(preco_final,2)

		escreva("\nValor total com desconto de 15% - R$", preco_final,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */