programa
{
	//1- Maior de Idade: Peça a idade do usuário e informe se ele já é maior de idade (18 anos ou mais).
	funcao inicio()
	{
		cadeia nome
		inteiro idade

		escreva("-------- Teste de Maioridade -------- "+"\n")
		
		escreva("Olá qual é o seu nome? \n")
		leia(nome)

		escreva(nome + " qual é a sua idade? \n")
		leia(idade)

		se(idade < 18) {
			escreva(nome + " é menor de idade.\n")
		} senao {
			escreva(nome + " é maior de idade.\n")
		}

		escreva("\n------- FIM DO PROGRAMA --------")
		
	}
}		

