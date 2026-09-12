programa
{
	
	funcao inicio()
	{
		real compra, total, desconto, diferenca

		escreva("--------- DESCONTO DE FÀBRICA -------- \n ")
		escreva("Digite o valor total da compra: \n")
		leia(compra)
		desconto = (compra * 10) / 100
		diferenca = 100 - compra
			se (compra > 100){
				total = compra - desconto
				escreva("O valor da compra de ",compra, " está qualificado para desconto de 10%","\n")
				escreva("Aguardando pagamento de ",total,"\n")
			} senao se (compra < 100 )				
				escreva("Faltam ",diferenca," reais, para garantir seu desconto de 10% ! \n")
				
			

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */