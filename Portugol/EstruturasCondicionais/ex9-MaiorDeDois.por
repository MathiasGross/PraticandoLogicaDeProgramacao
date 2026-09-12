programa
{
	
	funcao inicio()
	{
		real n1, n2
		
		escreva("---------------- Maior de dois ----------------")
		escreva("\n", "Digite um número: ")
		leia(n1)
		escreva("\n", "Digite um segundo número: ")
		leia(n2)

		se( n1 > n2){
			escreva("\n","O primeiro número é maior que o segundo. ","\n")
		} senao se (n1 == n2 )
			escreva("\n","Ambos os números são iguais.","\n")
		senao se (n1 < n2){
			escreva("\n","O segundo número é maior que o primeiro. ","\n") 
		}
			
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */