#Escreva um programa que converta uma temperatura digitada em graus
# Celsius (°C) para graus Fahrenheit (°F).

celsius : float;
farenheint : float;

celsius = float(input("Digite a temperatura em graus Celsius: "))

fahrenheit = (celsius * 1.8) + 32

print(f"A temperatura {celsius} Celsius equivale a {fahrenheit:.2f} Fahrenheit.")