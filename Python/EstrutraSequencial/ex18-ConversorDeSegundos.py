#Desenvolva um programa que leia um evento de fábrica expresso em segundos e exiba-o
#formatado em horas, minutos e segundos.

horas : int;
segundosTotais : int;
restoSegundos : int;
segundos : int;

horas = segundosTotais // 3600
restoSegundos = segundosTotais % 3600
minutos = restoSegundos // 60
segundos = restoSegundos % 60

segundos_totais = int(input("Digite a duração do evento em segundos: "))

print(f"\nFormato textual: {horas} hora(s), {minutos} minuto(s) e {segundos} segundo(s)")