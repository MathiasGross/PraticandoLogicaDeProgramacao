#Descrição: Escreva um algoritmo que leia uma quantidade total de horas (inteiro) e
# exiba quantos dias completos esse tempo representa e quantas horas sobram (múltiplos de 24).

totalHoras:int
diasCompletos:int
sobraHoras:int

totalHoras=int(input("Digite quantas horas para saber quantos dias e se sobrou alguma hora: "))

diasCompletos = totalHoras // 24
sobraHoras = totalHoras % 24

print(f"Total Horas: {totalHoras}\nDias Completos: {diasCompletos}\nSobras Horas: {sobraHoras}")