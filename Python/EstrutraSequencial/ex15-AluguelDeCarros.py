#Um programa de aluguel de carros cobra R$ 60,00 por dia de locação
# e R$ 0,15 por quilômetro rodado.
# Escreva um programa que leia
# a quantidade de dias que o carro foi alugado e
# a quantidade de quilômetros rodados.
# Calcule e exiba o preço total a pagar.

diaAluguel = 60.00;
kmRodado = 0.15;
diaTotal : int;
kmTotal : float;

kmTotal = float(input("Kilometragem final = "));
diaTotal = int(input("Total de dias = "));

print(f"Diária total = {diaTotal} diárias = R${diaTotal*diaAluguel:.2f}.");
print(f"Kilometragem total = {kmTotal} kilometros = R${kmTotal*kmRodado:.2f}.");