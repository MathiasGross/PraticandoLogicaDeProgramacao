programa {
    funcao inicio() {
        inteiro saque,saldo = 550

        escreva("Digite o valor do saque(apenas disponiveis notas de 1,2,5,10,20,50 e 100) R$")
        leia(saque)

        se ( saque <= saldo){
            saldo = saldo - saque
                se (saque % 0){
                escreva("") 
                } senao {
                    escreva("\nTENTE NOVAMENTE NOTAS DISPONÌVEIS: 1,2,5,10,20,50 e 100.")
               }           
        }senao{
            escreva("\nSaldo insuficiente.")
        }  
    }
}