programa {
  funcao inicio() {
    real nota , totalNotas = 0, media
    cadeia nomeAluno
    inteiro contadorAbaixoMedia = 0, contadorAcimaMedia = 0
      escreva("informe o nome do aluno: ")
      leia(nomeAluno)
      para(inteiro i = 1 ; i <= 3; i++){
      faca{
      escreva("nota do ", i , "° trimestre: ")
      leia(nota)
      }enquanto(nota < 0 ou nota > 10)

      se(nota >=7) {
        contadorAcimaMedia++
      }senao se(nota < 7) {
        contadorAbaixoMedia++
      }
      totalNotas = totalNotas + nota

    }
    media = totalNotas / 3

    se(media >= 7){
      escreva("Aluno :", nomeAluno, " foi aprovado com média: ", media,"\n")
    }senao se(media <7){
      escreva("Aluno :", nomeAluno, " foi reprovado com média: ", media,"\n")
    }
    escreva("trimestres na média: ", contadorAcimaMedia,"\n")
    escreva("trimestres abaixo da média: ", contadorAbaixoMedia,"\n")
  }
}
