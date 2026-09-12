									Exercicios de Lógica de programação em Portugol

------------------------------ EXERCICIOS CRIADOS PELO GEMINI ------------------------

**Prompt enviado

## Estruturas Condicionais (Tomada de Decisão)

* **O que é:** O momento em que seu programa ganha "inteligência" para escolher diferentes caminhos baseados em condições.

* **Tópicos abordados:**

  * **Operadores Relacionais e Lógicos:** Como comparar valores (maior, menor, igual) e juntar condições (E, OU, NÃO).
Exer
  * **Comando `se-então-senão` (If-Else):** A estrutura que diz ao programa: "Se essa condição for verdadeira, faça X; caso contrário, faça Y". É usado para coisas como verificar se um aluno foi aprovado com base na nota.



Com base no conteúdo descrevido acima, crie uma lista com 20 exercícios com grau de dificuldade crescente. 


						Nível 1: Condicionais Simples (O Aquecimento)

					Apenas um teste rápido para decidir se algo acontece ou não.

1- Maior de Idade: Peça a idade do usuário e informe se ele já é maior de idade (18 anos ou mais).

2- Positivo ou Negativo: Receba um número inteiro e diga se ele é positivo ou negativo (considere o zero como positivo).

3- Aprovação Simples: Um aluno precisa de nota 7.0 para passar. Receba a nota e mostre "Aprovado" se ele atingir a meta.

4 - Par ou Ímpar: Receba um número inteiro e diga se ele é par ou ímpar (Dica: use o operador de resto da divisão %).

5- Desconto de Fábrica: Se o valor de uma compra for maior que R$ 100, aplique um desconto de 10% e mostre o valor final. Caso contrário, mostre o valor original.

						Nível 2: Condicionais Compostas (Escolhas Alternativas)
							Cenários onde você sempre tem um plano B (senão).

6 - Votação Obrigatória: Receba a idade de uma pessoa e diga se ela já é obrigada a votar (18 anos ou mais) ou se o voto é opcional/não permitido (menor de 18).

7- Login Básico: Crie uma variável com uma senha padrão. Peça para o usuário digitar a senha e diga "Acesso Permitido" ou "Acesso Negado".

8- Lucro ou Prejuízo: Um comerciante comprou um produto por $X$ e vendeu por $Y$. Diga se ele teve lucro, prejuízo ou se ficou no "empate".

9- Maior de Dois Números: Peça dois números ao usuário e exiba qual deles é o maior.

10 - Calculadora de Saldo: Receba o saldo da conta corrente de um cliente e o valor de um saque que ele deseja fazer. Se houver saldo suficiente, autorize; se não, avise que o saldo é insuficiente.


							Nível 3: Operadores Lógicos e Múltiplas Condições
					Aqui você começa a usar os operadores E (AND), OU (OR) e NÃO (NOT).

11- - Intervalo Numérico: Peça um número e verifique se ele está entre 10 e 50 (inclusive).

12 - Triângulo Válido: Receba três lados de um triângulo ($A$, $B$ e $C$). Para formar um triângulo, a soma de dois lados deve ser sempre maior que o terceiro lado. Verifique se os lados formam um triângulo.

13 - Classificação de Aluno: Receba a nota de um aluno.

Se for menor que 5: "Reprovado".

Se for entre 5 e 6.9: "Recuperação".

Se for 7 ou mais: "Aprovado".

14 - Ano Bissexto: Receba um ano e diga se ele é bissexto. (Regra: Divisível por 4 E não divisível por 100, OU divisível por 400).

15 - Aprovação por Nota e Frequência: Para passar de ano, o aluno precisa de média maior ou igual a 7.0 E frequência maior ou igual a 75%. Receba esses dois dados e dê o veredito.

							Nível 4: Condicionais Aninhadas e Lógica Avançada
			Desafios que exigem colocar estruturas condicionais dentro de outras (se dentro de se).

16 - Tipo de Triângulo: Modifique o exercício 12. Se os lados formarem um triângulo válido, diga se ele é Equilátero (3 lados iguais), Isósceles (2 lados iguais) ou Escaleno (todos os lados diferentes).

17 - Índice de Massa Corporal (IMC): Calcule o IMC {peso} / {altura*altura} e classifique o usuário em: 

Abaixo do peso.
Peso normal.
Sobrepeso.
Obesidade.

18 - Calculadora Simples: Peça dois números e um caractere que represente a operação matemática (+, -, *, /). Execute a operação correspondente. Atenção: Se a operação for divisão, garanta que o segundo número não seja zero!.

19 - Aumento Salarial Progressivo: Receba o salário de um funcionário e aplique o aumento baseado na tabela:

Salários até R$ 1.500,00: aumento de 20%

De R$ 1.500,01 a R$ 3.000,00: aumento de 15%

Acima de R$ 3.000,00: aumento de 10%

Mostre o salário antigo, o percentual aplicado e o novo salário.

20- O Desafio do Jogo de Xadrez: Receba a hora inicial e a hora final de um jogo de xadrez (apenas valores inteiros de 0 a 23). Calcule a duração do jogo sabendo que o jogo pode começar em um dia e terminar no outro, tendo uma duração máxima de 24 horas. (Exemplo: começou às 23h e terminou às 2h = durou 3 horas).
