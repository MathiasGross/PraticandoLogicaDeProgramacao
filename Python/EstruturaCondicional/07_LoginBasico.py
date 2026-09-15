#Exercício 07 - Login Básico: Crie uma variável com uma senha padrão.
#Peça para o usuário digitar a senha e diga "Acesso Permitido" ou "Acesso Negado".

import getpass

def autenticarUsuario (usuarioAlvo):
    senhaPadrao = 1234
    tentativas = 3

    while tentativas > 0:
        senha = getpass.getpass("Digite sua senha: ").strip()
        try:
            senhaDigitada = int(senha)
            if senhaDigitada == senhaPadrao:
                print(f"Seja bem-vindo(a) {usuario}")
                return True
            else :
                tentativas -= 1
                if tentativas == 0:
                    print("Usuário BLOQUEADO!")
                    return False
                else :
                    print(f"Senha inválida : {tentativas} de 3 tentativas.")
        except ValueError:
            print("Opa! A senha só pode conter números")


usuario = str(input("Digite o nome do usuário: "))

loginSucesso = autenticarUsuario(usuario)

if loginSucesso:
    print("Carregando painel principal do sistema...")
else:
    print("Acesso NEGADO.")





