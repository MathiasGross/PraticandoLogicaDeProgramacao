programa
{
	funcao inicio()
	{
		real salario, aumento, salario_novo
		inteiro porcentagem

		escreva("--------------- AUMENTO SALARIAL ---------------\n")

		escreva("\nDigite o salário do funcionário: R$ ")
		leia(salario)

		
		se (salario <= 1500.00) {
			porcentagem = 20
			aumento = salario * 0.20
		} 
		senao se (salario <= 3000.00) {
			porcentagem = 15
			aumento = salario * 0.15
		} 
		senao {
			porcentagem = 10
			aumento = salario * 0.10
		}	
		
		salario_novo = salario + aumento

		escreva("\n----- SALÁRIO ANTIGO ---- AUMENTO -------- SALÁRIO NOVO -- ")
		escreva("\n-------- R$ ", salario, " ------------ ", porcentagem, "% ----------- R$ ", salario_novo, " ------ \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */