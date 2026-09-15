#Crie um programa que leia dois números inteiros (dividendo e divisor).
#Calcule e exiba: o resultado da divisão inteira e o resto da divisão (operador %).

divisor : int;
dividendo : int;
resultado : int;
resto : int;

divisor = int(input("Digite um valor para o divisor = "));
dividendo = int(input("Digite um valor para o dividendo = "));

resultado = dividendo // divisor;
resto = dividendo % divisor;

print(f"Divisor = {divisor} \n Dividendo = {dividendo} \n Resultado = {resultado} \n Resto = {resto}");

