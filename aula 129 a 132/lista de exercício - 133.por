programa {
  funcao inicio() {
    inteiro turma = 3, prova = 4
    inteiro matriz[turma][prova]
    inteiro nota_auxiliar 

    para(inteiro l = 0; l < turma; l++){
      escreva("Turma ", l+1,"\n\n")

      para(inteiro c = 0; c < prova; c++){
        escreva("informe a ", c+1, "ª nota: ")
        leia(nota_auxiliar)          
        matriz[l][c] = nota_auxiliar 
      }
    }

    
    para(inteiro i = 0; i < turma; i++){
      escreva("turma ", i+1, ": ")
      para(inteiro j = 0; j < prova; j++){
        escreva("[ ", matriz[i][j], " ] ")
      }
      escreva("\n") 
    }
  }
}
