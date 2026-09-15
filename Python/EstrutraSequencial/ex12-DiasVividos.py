#Construa um algoritmo que leia a idade de uma pessoa expressa
# apenas em anos e exiba essa idade aproximada em dias
# (considere que um ano tem sempre 365 dias).

idade : int;
diasTotais:int;

idade = int(input("Digite sua idade: "));

diasTotais = idade * 365

print(f"Você já viveu {diasTotais} dias.")


