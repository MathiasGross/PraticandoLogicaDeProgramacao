programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, n4, total
		cadeia aluno

		escreva(" SISTEMA DE NOTAS - CALCULO DE MÉDIA \n")
		escreva("Digite o nome do aluno: \n")
		leia(aluno)

		escreva("Digite a nota da primeira prova: \n") leia(n1)
		escreva("Digite a nota da segunda prova: \n")  leia(n2)
		escreva("Digite a nota da terceira prova: \n") leia(n3)
		escreva("Digite a nota da quarta prova: \n")	  leia(n4)

		total = n1 + n2 + n3 + n4
		total = total/4

		se(total >= 7 ){
			escreva(aluno," aprovado.NOTA:",total, " \n")
		}senao {
			escreva(aluno, " reprovado.NOTA: ", total, " \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */