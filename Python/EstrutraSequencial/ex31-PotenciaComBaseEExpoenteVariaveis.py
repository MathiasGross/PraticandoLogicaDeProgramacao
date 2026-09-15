#Descrição: Escreva um algoritmo que leia dois números reais: uma base (B) e um expoente (E).
# Calcule e exiba o resultado de B^E.

base : float
expoente: float
resultado: float

base = float(input("Digite um número para calcularmos a exponenciação: "))
expoente = float(input("Digite um número para o expoente: "))

resultado = base ** expoente

print(f"Base={base}, expoente={expoente}, resultado={resultado}")