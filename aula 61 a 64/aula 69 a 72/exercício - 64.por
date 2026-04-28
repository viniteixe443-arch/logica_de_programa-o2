programa {
  funcao inicio() {
    inteiro numero, contagem = 0

    para(inteiro i = 1 ; i <= 20 ; i++) {
      escreva("informe um número: ")
      leia(numero)

      se(numero % 2 == 0) {
        contagem++
      }
    }
    escreva("quantidade de números pares: ", contagem)
  }
}
