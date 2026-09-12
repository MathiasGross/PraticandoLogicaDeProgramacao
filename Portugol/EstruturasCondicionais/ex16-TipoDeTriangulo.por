programa
{
	
	funcao inicio()
	{
		real a,b,c
		
		escreva("Digite um valor para A, para criar um triângulo: \n")
		leia(a)
		
		escreva("Digite um valor para B, para criar um triângulo: \n")
		leia(b)
	
		escreva("Digite um valor para C, para criar um triângulo: \n")
		leia(c)

		se (a + b > c e a + c > b e b + c > a){
			escreva("OK! é um triângulo.")
			se (a == b e b == c e c == a){
				escreva("\nTriangulo Equilatero.")			
			}senao se (a == b ou a == c ou b == c){
				escreva("\nTriangulo Isoceles")				
			} senao {ã
				escreva("\nTriangulo Escaleno.")
			}			
		} senao {
			escreva("Os valores nao formam um triângulo válido. \n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */