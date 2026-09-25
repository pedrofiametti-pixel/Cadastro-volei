programa
{
    funcao inicio()
    {
        cadeia nome, posicao, titular, lesao
        inteiro idade = 0, numero = 0
        real altura = 0

        escreva("Número da camisa: ")
        leia(numero)

        escreva("O jogador é titular? (sim/nao): ")
        leia(titular)

        escreva("O jogador está lesionado? (sim/nao): ")
        leia(lesao)

        escreva("\n===== FICHA DO JOGADOR =====\n")
        escreva("Nome: ", nome, "\n")
        escreva("Idade: ", idade, " anos\n")
        escreva("Altura: ", altura, " m\n")
        escreva("Posição: ", posicao, "\n")
        escreva("Número: ", numero, "\n")
        escreva("Titular: ", titular, "\n")
        escreva("Lesão: ", lesao, "\n")

        escreva("\n===== SITUAÇÃO DO JOGADOR =====\n")

        se (lesao == "sim")
        {
            escreva("O jogador está lesionado e NÃO pode jogar.\n")
        }
        senao
        {
            escreva("O jogador não está lesionado e PODE jogar.\n")
        }

        escreva("\n===== LISTA DE TITULARES =====\n")

        se (titular == "sim" e lesao == "nao")
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