programa {
  funcao inicio() {
    inteiro numero, qtd

    qtd = 0
    numero = 1

    enquanto(numero != 0)
    { 
      escreva("digite um número(0 para parar): ")
      leia(numero)
      
      se(numero != 0 ){ 
        qtd++
      }

    }
    escreva("Quantidade = ", qtd)
  }
}
