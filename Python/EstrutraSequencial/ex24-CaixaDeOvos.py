#Descrição: Uma granja embala ovos em caixas de 12 unidades (uma dúzia).
# Leia a quantidade de ovos colhidos,
# informe quantas caixas cheias serão formadas e quantos ovos sobrarão.

caixaDz : int;
colheita: int;
totalCx : int;
unidade:int;

colheita = int(input("Ovos colhidos: "))
caixaDz = 12
totalCx = colheita // caixaDz
unidade = colheita % caixaDz

print(f"Total de caixas: {totalCx}.\nResantes : {unidade}.")
