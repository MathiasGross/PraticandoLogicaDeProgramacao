programa
{
	
	funcao inicio()
	{
		real altura, peso, imc
		inteiro idade
				
		escreva("-------- CALCULO IMC --------")
		
		escreva("\nDigite o peso do paciente: ")
		leia(peso)
		escreva("\nDigite a altura do paciente: ")
		leia(altura)
		escreva("\nDigite a idade do paciente: ")
		leia(idade)
		
		imc= peso / (altura *altura)

		se (imc <= 18.4){
			escreva("\nBAIXO PESO",".\nIMC= ",imc,".\nGrau de obesidade: 0.")
		} senao se(imc >= 18.5 ou imc <= 24.9){
			escreva("\nPESO NORMAL",".\nIMC=",imc,".\nGrau de obesidade: 0.")
		} senao se(imc == 25.0 ou imc <= 29.9){
			escreva("\nSOBREPESO",".\nIMC=",imc,".\nGrau de obesidade: 1")
		} senao se (imc == 30.0 ou imc <= 29.9){
			escreva("\nOBESIDADE",".\nIMC=",imc,".\nGrau de obesidade: 2.")
		} senao {
			escreva("\nOBESIDADE GRAVE.",".\nIMC=",imc,".\nGrau de obesidade: 3.")
		}		
		
		escreva("\n-------- F I M --------")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 807; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */