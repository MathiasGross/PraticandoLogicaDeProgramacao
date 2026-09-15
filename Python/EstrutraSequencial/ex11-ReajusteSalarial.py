#Faça um algoritmo que leia o salário de um funcionário,
# calcule e mostre o seu novo salário com 15% de aumento.

salario : float;
salarioFinal : float;

salario = float(input("Digite o salário = R$"))

salarioFinal = salario + (salario * 0.15)

print(f"Salário Inicial = R${salario:.2f}")
print(f"Salário Final = R${salarioFinal:.2f}")