#esenvolva um programa que receba três notas de um aluno (números reais), calcule e exiba a média aritmética

nota1 : float
nota2 : float
nota3 : float
media : float

nota1 = float(input("Digite a nota 1/3 do aluno: "))
nota2 = float(input("Digite a nota 2/3 do aluno: "))
nota3 = float(input("Digite a nota 3/3 do aluno: "))

media = (nota1 + nota2 + nota3) /3

print(f"A nota 1/3 do aluno = {nota1}")
print(f"A nota 2/3 do aluno = {nota2}")
print(f"A nota 3/3 do aluno = {nota3}")
print(f"A média do aluno = %f" % (media))

