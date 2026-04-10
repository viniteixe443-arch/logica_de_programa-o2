programa
{
    funcao inicio()
    {
        inteiro numero
        escreva("informe o número: ")
        leia(numero)

        se (numero > 0)
        {
            escreva("Numero positivo")
        }senao{
          escreva("número negativo")
        }
        // Erro do código: 1-Não possuia o coomando escreva para o usuário informar um número.
        // O sinal de maior estava voltado para o zero e embaixo estava escrito numero positivo então, caso o usuaário informasse um número positivo, iria aparecer na execução do código: numero negativo.
        // Não possuia outra estrutura condicional caso o numero fosse negativo ou possitivo.
        //Solução do código: Adicionar o comando "escreva" para que o usuário possa informar um número.
        //Trocar o sinal de maior voltado para o zero para a variável (numero), facilitando a resolução do problema.
        //Adicionar uma segunda condicional para completar a primeira condicional.
        }
    }
