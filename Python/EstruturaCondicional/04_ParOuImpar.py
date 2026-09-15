#Exercício 04 - Par ou Ímpar:
# Receba um número inteiro e diga se ele é par ou ímpar.


numero : int
numero = int(input("Digite um valor e descubra se é ímpar ou par. "))

if numero % 2 == 0:
    print(f"Número {numero}, é PAR.")
else :
    print(f"Número {numero} é ÌMPAR.")