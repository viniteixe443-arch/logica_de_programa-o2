programa {
  funcao inicio() {
    inteiro numero, contagem = 0

    para(inteiro i = 1; i <=20 ; i++) {
      escreva("informe um número: ")
      leia(numero)

      se(numero > 8){
        contagem++
      }
    }
    escreva("Quantidades de números maiores que 8: ", contagem)
  }
}
