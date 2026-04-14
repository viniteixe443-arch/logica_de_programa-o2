programa {
  funcao inicio() {
   inteiro numero1, numero2
   cadeia operador, resultado

   escreva("Informe o primeiro numero: ")
   leia(numero1)

   escreva("Informe o segundo numero: ")
   leia(numero2)

   escreva("digite a operação: ( +, -, *, / ):  ")
   leia(operador)

   se (operador == "+" ){ 
    escreva(numero1 + numero2)
   }senao se(operador == "-"){
    escreva(numero1 - numero2)
   }senao se(operador == "*"){
  escreva(numero1 * numero2)
   }senao se(operador == "/"){  
    escreva(numero1 / numero2)
   }

}
}