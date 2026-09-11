programa {
  funcao inicio() {
     cadeia nome, posicao
        inteiro idade, numero
        real altura

        escreva("===== CADASTRO DE VÔLEI =====\n\n")

        escreva("Nome do jogador: ")
        leia(nome)

        escreva("Idade: ")
        leia(idade)

        escreva("Altura (m): ")
        leia(altura)

        escreva("Posição (levantador, atacante, líbero): ")
        leia(posicao)

        escreva("Número da camisa: ")
        leia(numero)

        escreva("\n===== FICHA DO JOGADOR =====\n")
        escreva("Nome: ", nome, "\n")
        escreva("Idade: ", idade, " anos\n")
        escreva("Altura: ", altura, " m\n")
        escreva("Posição: ", posicao, "\n")
        escreva("Número: ", numero, "\n")

        escreva("\nCadastro realizado com sucesso!")
    }
}
  
