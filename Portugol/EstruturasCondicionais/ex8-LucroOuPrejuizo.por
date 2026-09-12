programa
{
		
	funcao inicio()
	{
		real custo, venda, lucro,porcentagem

		escreva("------------- CALCULADORA DE GANHOS -------------")
		escreva("\n","Digite o valor de custo do produto: ")
		leia(custo)
		escreva("\n","Qual foi o valor de venda desse produto? ")
		leia(venda)

		lucro = venda - custo		
		//Adicionando uma nova variável para mostrar para o usuário, qual foi a porcentagem de lucro.		
		porcentagem = (lucro/venda ) * 100

		se(venda > custo){
			escreva("\n","Sua venda deu lucro de R$",lucro,".\n")
			escreva("\n","Sua porcentagem de lucro foi de ",porcentagem," % ","\n")
			
		} senao se (venda == custo){
			escreva("\n", "Empatou, você não teve lucro, apenas pagou o produto que vendeu!","\n")
			escreva("\n","A porcentagem de lucro foi de ",porcentagem," %","\n")
			
		} senao se (venda <= custo){
			escreva("\n","Você teve prejuízo !","\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */