#Descrição: Leia uma medida em centímetros (inteiro) e exiba quantos metros inteiros ela possui e quantos centímetros sobram.

centimetro : int
metros: int
sobra : int

centimetro =int(input("Digite um valor qualquer em centímetros: "))

metros = centimetro // 100
sobra = centimetro % 100
print(f"Centímetros: {centimetro}.")
print(f"Metros inteiros: {metros}.")
print(f"Sobram {sobra} centímetros.")