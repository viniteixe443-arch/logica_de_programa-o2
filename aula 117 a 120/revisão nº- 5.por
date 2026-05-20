programa {
  funcao inicio() {
    cadeia nomeAluno[5]
    real notaAluno[5], notaAluno1[5], media[5]
    inteiro contadorAprovado = 0, contadorReprovado = 0

   
    para(inteiro i = 0 ; i < 5 ; i++){
      escreva("Informe o nome do ", i+1, "º aluno: ")
      leia(nomeAluno[i])
      
      faca{
        escreva("Informe a primeira nota do ", i+1, "º aluno: ")
        leia(notaAluno[i])
      } enquanto(notaAluno[i] < 0 ou notaAluno[i] > 10)

      faca{
        escreva("Informe a segunda nota do ", i+1, "º aluno: ")
        leia(notaAluno1[i])
      }enquanto(notaAluno1[i] < 0 ou notaAluno1[i] > 10)
    }

    escreva("\n------ SITUAÇÃO ATUAL DE CADA ALUNO ------\n\n")
    

    para(inteiro i = 0 ; i < 5 ; i++){
    
      media[i] = calcularMedia(notaAluno[i], notaAluno1[i]) 
      
      se(media[i] >= 7){
        escreva("O aluno ", nomeAluno[i], " foi aprovado com média ", media[i], "\n")
        escreva("Sua 1ª nota foi de: ", notaAluno[i], "\n")
        escreva("Sua 2ª nota foi de: ", notaAluno1[i], "\n\n")
        contadorAprovado++
      } senao {
        escreva("O aluno ", nomeAluno[i], " foi reprovado com média ", media[i], "\n")
        escreva("Sua 1ª nota foi de: ", notaAluno[i], "\n")
        escreva("Sua 2ª nota foi de: ", notaAluno1[i], "\n\n") 
        contadorReprovado++
      }
    }

    escreva("Alunos aprovados: ", contadorAprovado, "\n")
    escreva("Alunos reprovados: ", contadorReprovado, "\n")
  }


  funcao real calcularMedia(real nota1, real nota2){
    retorne (nota1 + nota2) / 2
  }
}
