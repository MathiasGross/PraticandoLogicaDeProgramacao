programa
{
	inclua biblioteca Matematica --> mat
	
	
	funcao inicio()
	{
		real saldo, cambio

		escreva("Digite um valor em real que você tem na carteira para comprar dólar. R$")
		leia(saldo)

		saldo=mat.arredondar(saldo,3)
		
		cambio = saldo / 5.00
		cambio = mat.arredondar(cambio,3)	

		escreva("\nO valor de R$",saldo," pode comprar U$",cambio,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */