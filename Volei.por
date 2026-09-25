programa
{
    funcao inicio()
    {
        cadeia nome, posicao, titular, lesao
        inteiro idade, numero
        real altura

        // Cadastro do jogador
        escreva("Nome do jogador: ")
        leia(nome)

        escreva("Idade: ")
        leia(idade)

        escreva("Altura (em metros): ")
        leia(altura)

        escreva("Posição: ")
        leia(posicao)

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
            se (titular == "sim")
            {
                escreva("O jogador é TITULAR e PODE jogar.\n")
            }
            senao
            {
                escreva("O jogador é RESERVA e PODE jogar.\n")
            }
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