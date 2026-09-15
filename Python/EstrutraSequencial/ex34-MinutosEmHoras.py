#Descrição: Leia um valor inteiro que representa uma quantidade de minutos. Converta e exiba no formato: "X horas e Y minutos".

minutosTotal : int
horasTotal : int
minutos : int

minutosTotal = int(input("Digite uma quantidade de minutos: "))
horasTotal = minutosTotal // 60
minutos = minutosTotal % 60

print(f"{horasTotal} horas e {minutos} minutos")