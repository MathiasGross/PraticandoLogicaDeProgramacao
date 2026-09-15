#Faça um algoritmo que leia dois valores inteiros para as variáveis A e B.
# O programa deve trocar os valores das variáveis,
# de modo que A passe a ter o valor de B e B passe a ter o valor de A.
# Exiba os valores antes e depois da troca.

valor1 : int;
valor2 : int;
auxiliar = 0;

valor1 = int(input("Digite um valor para A = "));
auxiliar = valor1;
valor2 = int(input("Digite um valor para B = "));
valor1 =  valor2;

print(f"O valor digitado para A = {valor1}, e o valor digitado para B = {valor2}")
