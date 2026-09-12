programa {
    funcao inicio() {
        inteiro segundosTotal, minutos, segundos

        escreva("Quantidade de segundos para transformar em minutos:")
        leia(segundosTotal)

        minutos = segundosTotal / 60
        segundos = segundosTotal % 60

        escreva("Segundos inicial: ",segundosTotal,"\nMinutos: ",minutos,"\nSegundos:", segundos)
    }   
}