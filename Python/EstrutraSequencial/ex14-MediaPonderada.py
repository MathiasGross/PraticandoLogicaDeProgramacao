#Crie um algoritmo que leia duas notas de um aluno.
# A primeira nota tem peso 2 e a segunda nota tem peso 3.
# Calcule e exiba a média ponderada do aluno.

nota1:float;
pesoN1 = 2;
nota2:float;
pesoN2 = 3;
somaPeso:int;
mediaPonderada:float;

nota1 = float(input("Digite sua primeira nota: "));
nota2 = float(input("Digite sua segunda nota: "));

somaPeso = pesoN1 + pesoN2;
mediaPonderada = ((nota1*pesoN1)+(nota2*pesoN2))/somaPeso

print(f"A nota ponderada do aluno é {mediaPonderada:.2f} ")




