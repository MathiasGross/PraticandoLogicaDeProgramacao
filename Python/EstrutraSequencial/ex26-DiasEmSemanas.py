#Descrição: Leia um número de dias e converta para semanas e dias restantes (Ex: 17 dias = 2 semanas e 3 dias).

totalDias : int
semanas = 7
restantes : int
totalSemanas: int

totalDias = int(input("Digite a quantidade de dias: "))
totalSemanas = totalDias // semanas
restantes = totalDias % semanas

print(f"{totalDias} dias = {totalSemanas} semanas e {restantes} dias.")
