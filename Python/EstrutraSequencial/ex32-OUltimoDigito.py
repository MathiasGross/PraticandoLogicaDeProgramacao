#Descrição: Leia um número inteiro qualquer (ex: 4578) e isole/exiba apenas o último algarismo (o 8).

numero : int
ultimoDigito : int

numero = int(input("Digite um número inteiro e mostraremos apenas o último digito: "))

ultimoDigito = numero % 10

print(f"Número = {numero}\nÙltimo digito = {ultimoDigito}")