#Exercício 06 - Votação Obrigatória:
# Receba a idade de uma pessoa e diga se ela já é obrigada a votar (18 anos ou mais)
#ou se o voto é opcional/não permitido (menor de 18).


idade = int(input("Qual a sua idade? "))

if idade >= 18 :
    print("Maior de idade, votação obrigatória.")
else:
    print("Voto é opcional.")