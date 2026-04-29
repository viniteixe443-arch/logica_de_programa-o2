programa {
  funcao inicio() {
    inteiro numero, contagem = 0

    para(inteiro i = 1 ; i <= 5; i++) {
      escreva("informe um número: ")
      leia(numero)

      se(numero < 0){
        contagem++
      }
    }
    escreva("Total de números negativos: ", contagem)
  }
}
