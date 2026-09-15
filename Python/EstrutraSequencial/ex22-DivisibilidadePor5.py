#Descrição: Leia um número e mostre o resto da divisão por 5.

numero : int ;
resto = 5;

numero = int(input("Digite um número para saber o resto da divisão por 5 \n"))

resto = numero % 5;

print(f"Resto da divisão por 5 de {numero} = {resto}")