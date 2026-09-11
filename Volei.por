programa
{
    funcao inicio()
    {
        cadeia nome, posicao, titular
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

        escreva("O jogador é titular? (sim/nao): ")
        leia(titular)

        escreva("\n===== FICHA DO JOGADOR =====\n")
        escreva("Nome: ", nome, "\n")
        escreva("Idade: ", idade, " anos\n")
        escreva("Altura: ", altura, " m\n")
        escreva("Posição: ", posicao, "\n")
        escreva("Número: ", numero, "\n")
        escreva("Titular: ", titular, "\n")

        escreva("\n===== LISTA DE TITULARES =====\n")

        se (titular == "sim")
        {
            escreva("1 - ", nome, " | ")
            escreva("Posição: ", posicao, " | ")
            escreva("Camisa: ", numero, "\n")
        }
        senao
        {
            escreva("O jogador não está na lista de titulares.\n")
        }

        escreva("\nCadastro realizado com sucesso!")
    }
}