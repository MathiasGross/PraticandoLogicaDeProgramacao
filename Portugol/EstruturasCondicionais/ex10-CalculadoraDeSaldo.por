programa
{
	//10 - Calculadora de Saldo-
	//Receba o saldo da conta corrente de um cliente e o valor de um saque que ele deseja fazer. 
	//Se houver saldo suficiente, autorize; se não, avise que o saldo é insuficiente.
	
	funcao inicio()
	{
		real saldo, saque, restante
		escreva("\n","Digite o valor do seu saldo: R$")
		leia(saldo)
		escreva("\n","Digite o valor do saque: R$")
		leia(saque)

		se(saque <= saldo){
			escreva("\n","Saque realizado com sucesso!.")
			restante= saldo-saque
			escreva("\n","Saldo restante R$",restante,"\n")
		} senao se (saque > saldo){
			escreva("\n","Saque não realizado, saldo insuficiente.","\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */