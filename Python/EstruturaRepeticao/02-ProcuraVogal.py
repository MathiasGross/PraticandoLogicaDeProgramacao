#02 - Procura por Vogal: Crie um programa que use um sinalizador
# para dizer se uma palavra tem a letra "a".
# Use break se encontrar.

vogal = 'a'
temVogal = False

palavra = str(input("Digite uma palavra: "))
for letra in palavra:
    if letra == vogal:
        temVogal = True
        break

print(f"Tem uma vogal = {vogal} na palavra {palavra}")