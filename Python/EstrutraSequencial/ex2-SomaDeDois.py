#Crie um programa que solicite dois números inteiros ao usuário, calcule a soma entre eles e exiba o resultado.

x : int ;
y : int ;
soma : int ;

x = int(input("Digite o primeiro valor da soma: "))
y = int(input("Digite o segundo valor da soma: "))

soma = x + y

print(f"A soma %d + %d é igual a %d " % (x, y, soma))

