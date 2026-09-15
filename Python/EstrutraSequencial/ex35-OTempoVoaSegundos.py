#Descrição: Leia um valor em segundos. Converta para minutos e segundos restantes.

segundos:int
minutos:int
segundosRestantes:int

segundos = int(input("Digite qual a quantidade de segundos: "))

minutos = segundos // 60
segundosRestantes = segundos % 60

print("===========")
print("Conversão")
print(f"{minutos} minutos e {segundosRestantes} segundos restantes")
