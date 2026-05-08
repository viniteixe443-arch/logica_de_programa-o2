programa {
  funcao fatorial(inteiro n) {
    inteiro resultadoFatorial = n

    para(inteiro i = n; i > 1 ; i--){
      resultadoFatorial = resultadoFatorial * (i - 1)      
    }
    escreva(n, " ! = ", resultadoFatorial)
  }
  funcao inicio (){
    inteiro numero
    escreva("Descubra o fatorial de: ")
    leia(numero)

    fatorial(numero)
  }
}
