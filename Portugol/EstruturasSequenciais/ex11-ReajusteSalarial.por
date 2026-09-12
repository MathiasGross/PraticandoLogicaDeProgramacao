programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real salario, reajuste, salario_final, porcentagem = 0.15
		
		escreva("Digite o valor do teu salario: R$")
		leia(salario)

		reajuste = salario * porcentagem

		salario_final = reajuste + salario
		
		escreva("Seu novo salario com aumento de 15% será de R$",salario_final)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */