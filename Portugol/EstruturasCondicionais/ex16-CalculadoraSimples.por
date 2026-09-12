programa
{
	
	funcao inicio()
	{
		real a, b, total
		inteiro op

		escreva("\nDigite um numero: ")
		leia(a)
		escreva("\nDigite outro numero: ")
		leia(b)
		escreva("\nDigite o numero correspondente a operacao desejada: ","\n1 = +","\n2 = -","\n3 = *","\n4 = /","\n")
		leia(op)

		se (op >= 1 e op <= 4){
			se ( op == 1){
				total = a + b
				escreva("\n","A + B = ",total)
			} senao se (op == 2 ) {
				total = a - b
				escreva("\n","A - B = ",total)
			}senao se (op == 3 ) {
				total = a * b
				escreva("\n","A * B = ",total)
			} senao {
						se(b > 0 ) {
							total = a / b
							escreva("\n","A / B = ",total)
						} senao {
							escreva("\nTODO NUMERO DIVIDIDO POR ZERO, O RESULTADO SERA ZERO!")
						}
			}
		} senao {
			escreva("\n OPERADOR INVALIDO TENTE NOVAMENTE.")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 735; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */