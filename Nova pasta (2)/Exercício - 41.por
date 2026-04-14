programa {
  funcao inicio() {
  inteiro idade

  escreva("Informe a idade: ")
  leia(idade)

  se(idade >= 5 e idade <= 7){
      escreva("Infatil A")
  }  senao se( idade >= 8 e idade <= 11) {
      escreva("Infantil B")
  }  senao se(idade >= 12 e idade <=13){
      escreva("Juvenil A")
  }  senao se (idade >= 14 e idade <= 17){ 
      escreva("Juvenil B")
  } senao se( idade >= 18 ){  
      escreva("Adulto")
  }
}
}