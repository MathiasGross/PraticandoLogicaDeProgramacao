#Descrição: Uma professora tem X balas para dividir igualmente entre 3 alunos.
#Calcule quantas balas cada aluno recebe inteiras e quantas sobram para a professora.

x:int;
resultado:int;
resto:int;

x = int(input("Digite quantas balas, serão divididas pelos 3 alunos:\n"))

resultado = x // 3;
resto = x % 3;

print(f"Serão dividas {resultado} balas para cada um dos 3 alunos e sobrará para a professora {resto}")


