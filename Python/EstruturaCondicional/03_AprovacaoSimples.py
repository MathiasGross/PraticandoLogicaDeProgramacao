"""
Exercício 03 - Aprovação Simples: Um aluno precisa de nota 7.0 para passar. 
Receba a nota e mostre "Aprovado" se ele atingir a meta.
"""

nota : float

nota = float(input("Digite a nota do aluno."))

if nota >= 7.0:
    print(f"Nota {nota}. Aluno APROVADO!")
else :
    print(f"Nota {nota}.Aluno REPROVADO!")
