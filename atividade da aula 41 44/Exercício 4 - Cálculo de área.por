programa
{
    funcao inicio()
    {
        inteiro largura, altura
        real area
                                      
        escreva("informe a largura: ")
        leia(largura)
        escreva("informe a altura: ")
        leia(altura)

        area = largura * altura

        escreva("Área: ", area)

        // erro do código: Não foi possível que o usuário pudesse informar a Largura e a Altura.
        //Solução do código: Adicionar o comando escreva("informe a largura: "), e escreva("informe a altura: ")
    }
}