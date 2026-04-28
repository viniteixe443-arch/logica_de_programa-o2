programa {
  funcao inicio() {
    inteiro numero, contagem = 0

    para(inteiro i = 1 ; i <= 20 ; i++) {
      escreva("informe um número: ")
      leia(numero)

      se(numero > 0 e numero < 100){
        contagem++
      }
    }
    escreva("numeros entre 0 e 100: ",  contagem)
  }
}
