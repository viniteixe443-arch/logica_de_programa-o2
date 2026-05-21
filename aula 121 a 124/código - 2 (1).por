programa {
  funcao  inteiro somarVetor(inteiro v[], inteiro tamanho) {
    inteiro soma = 0
    para(inteiro i = 0; i < tamanho; i++){
      soma = soma + v[i]
    }
    retorne soma
  }
  funcao mostrarVetor(inteiro v[], inteiro tamanho){
    para(inteiro i = 0; i < tamanho; i++){
      escreva("posição ", i," :",v[i],"\n")
    }
  }
  funcao inicio(){
    
  }
}
