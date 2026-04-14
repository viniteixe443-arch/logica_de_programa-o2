programa {
  funcao inicio() {
    inteiro lado1, lado2, lado3
    escreva("informe o primeiro lado: ")
    leia(lado1)
    escreva("informe o segundo lado: ")
    leia(lado2)
    escreva("informe o terceiro lado: ")
    leia(lado3)

    se(lado1 == lado3 e lado2 == lado3){  
      escreva("equilátero. ")
    }senao se(lado1 == lado2 ou lado1 == lado3 ou lado2 == lado3){  
      escreva("isósceles")
    }senao escreva("escaleno")
  


  }
}
