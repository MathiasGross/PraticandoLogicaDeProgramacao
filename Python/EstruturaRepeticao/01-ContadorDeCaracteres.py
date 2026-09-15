#Contador de caracteres: Faça um laço que conte quantas letras
# existem em uma palavra digitada (sem usar o comando len).

totalLetras = 0
palavra = str(input('Digite uma palavra: '))

for letra in palavra:
    totalLetras = totalLetras + 1

print(f"Total de Letras = {totalLetras} na palavra : {palavra}.")


