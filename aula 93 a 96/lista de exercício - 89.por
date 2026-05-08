programa {
  funcao verificarNumero (inteiro numero) {
    para(inteiro i = 1 ; i <= numero ; i++){
      se(numero % i == 0){
        escreva(i, "\n")
      }
    }
  }
   funcao inicio () {
    inteiro numero

    escreva("informe um valor: ")
    leia(numero)


    verificarNumero(numero)
  }
}

