programa{
  funcao inicio() {
    inteiro qtde_alunos = 4, qtde_atividades = 3
    real matriz[qtde_alunos][qtde_atividades] 
    real nota_auxiliar, media, soma

  
    para(inteiro l = 0; l < qtde_alunos; l++){ 
      escreva("Aluno ", l+1, "\n")

      para(inteiro c = 0; c < qtde_atividades; c++){
        escreva("informe a ", c+1, "ª nota: ")
        leia(nota_auxiliar)
        matriz[l][c] = nota_auxiliar
      }
      escreva("\n")
    }

    
    para(inteiro i = 0; i < qtde_alunos; i++) {
      soma = 0.0

      para(inteiro j = 0; j < qtde_atividades; j++){ 
        soma = soma + matriz[i][j]
      }

      media = soma / qtde_atividades 
      escreva("Media do aluno ", i + 1, " : ", media, "\n")
    }
  }
}
