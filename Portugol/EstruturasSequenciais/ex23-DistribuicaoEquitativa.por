programa {
    funcao inicio() {
        inteiro resultado, balas,sobra, alunos = 3

        escreva("Quantas balas a professora tem?")
        leia(balas)

        resultado = balas / alunos
        sobra = balas % alunos

        escreva("\nBala para cada aluno:",resultado,"\nBala para professora:",sobra)
    }
}