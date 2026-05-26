programa {
  funcao inicio() {
    inteiro linha = 4, coluna = 4
    inteiro matriz[linha][coluna]
    inteiro matriz_auxiliar , soma = 0

    para(inteiro l = 0; l < linha; l++){
      escreva("Turma ", l+1,"\n\n")

      para(inteiro c = 0; c < coluna; c++){
        escreva("informe a ", c+1, "ª linha: ")
        leia(matriz_auxiliar)          
        matriz[l][c] = matriz_auxiliar
      }
    }

    
    para(inteiro i = 0; i < linha; i++){
      escreva("Linha       ", i+1, ": ")
      para(inteiro j = 0; j < coluna; j++){
        escreva("[ ", matriz[i][j], " ] ")
      }
      escreva("\n") 
    }

    para(inteiro i = 0; i < 4; i++){
      soma = soma + matriz[i][i]
    }
    escreva("Total da diagonal da matriz: ", soma )
  }
}