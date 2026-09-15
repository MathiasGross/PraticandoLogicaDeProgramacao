#Crie um programa que leia um valor em metros e o exiba convertido em centímetros e milímetros.

metros : float
convCm : float
convMl : float

metros = float(input("Digite um valor em metros para conversão = "))
convCm = metros*1000
convMl = metros*10000

print(f"Metros = %.2f" % (metros))
print(f"Centímetros = %.2f" % (convCm))
print(f"Milímetros = %.2f" % (convMl))

