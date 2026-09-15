#Descrição: Leia um número inteiro e exiba o resto da divisão dele por 2.

numero : int ;
resto : int;

numero = int(input("Digite um número inteiro, para conhecer o resto da divisão por 2: "))

resto = numero % 2;

print(f"Resto da divisão por 2 = {resto}")
print(f"Se for 0 é par senão é ímpar.")
