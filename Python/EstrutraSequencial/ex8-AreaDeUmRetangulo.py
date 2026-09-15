#Crie um algoritmo que receba a base e a altura de um retângulo,
##calcule e exiba a sua área (Area=base×altura).

base : int ;
altura : int ;
area : int;

base = int(input("Digite a base do retângulo :\n"))
altura = int(input("Digite a altura do retângulo :\n"))

area = base * altura;

print(f"Base do retângulo = {base}")
print(f"Altura do retângulo = {altura}")
print(f"Àrea do retângulo = {area} ")