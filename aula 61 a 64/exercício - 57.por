programa {
  funcao inicio() {
    inteiro numero
    escreva("Informe um número: ")
    leia(numero)

    para (inteiro i = 1; i <= 10; i++) {
      escreva(numero, " X ", i, " = ", numero * i, "\n")
    }
  }
}
