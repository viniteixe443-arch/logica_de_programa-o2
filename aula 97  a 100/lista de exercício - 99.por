programa {

  funcao real calcularDesconto (real valor) {
    real valorFinal , desconto

    desconto = valor * 0.1

    valorFinal = valor - desconto


    escreva(valorFinal)

    retorne valorFinal
  }
  funcao inicio() {

    real valor

    escreva("informe o valor: ")
    leia(valor)
    
    calcularDesconto(valor)
  }
}
