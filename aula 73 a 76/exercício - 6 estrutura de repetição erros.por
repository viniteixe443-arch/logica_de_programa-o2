programa {
  funcao inicio() {
    cadeia senha 
    inteiro tentativas

    tentativas = 1

    enquanto(tentativas <= 3) {
      escreva("Digite a senha: ")
      leia(senha)

      se(senha =="1234"){
        escreva("acesso liberado! ","\n")
        pare
      }
      senao{
        escreva("acesso bloqueado. ", "\n")
        
      }
        tentativas = tentativas + 1
    } 
    escreva("fim. \n")
  
}
}
