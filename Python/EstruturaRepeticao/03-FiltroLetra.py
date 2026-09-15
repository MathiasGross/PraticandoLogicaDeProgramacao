#03-Filtro de Letra: Percorra uma palavra e exiba na tela apenas as
#letras que forem diferentes de "e".

palavra = str(input("Digite uma palavra: "))
for letra in palavra:
    if letra == "e":
        temVogal = True
