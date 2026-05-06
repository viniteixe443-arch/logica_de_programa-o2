programa {
  funcao inicio() {
    cadeia nomeAluno
    inteiro  media ,repDiaria, totalRep = 0 ,contadoDesenpenhoAdeq   = 0, contadorDesempenhoBaixo = 0
    escreva("informe o nome do Aluno: ")
    leia(nomeAluno)
    para(inteiro i = 1 ; i <= 7 ; i++){
      faca{
        escreva("Informe a ", i ,"ª quantidade de repetições: ")
        leia(repDiaria)

        se(repDiaria >= 15){
          escreva("Desempenho Adequado. ","\n")
          contadoDesenpenhoAdeq++
        }senao se(repDiaria < 15){
          escreva("Desempenho Baixo. ","\n")
          contadorDesempenhoBaixo++
        }se(repDiaria < 0){
          escreva("Inválido .","\n")
        }
        totalRep = totalRep + repDiaria

     }enquanto(repDiaria <= 0)

     media = totalRep / 7
    }
    escreva("A média de repetições na semana é:", media,"\n")
    
    se(media >= 15){
      escreva("O aluno: ", nomeAluno , " Possui uma média adequada de: ", media,"\n")
    }senao se (media < 15){
      escreva("O aluno: ", nomeAluno , " Possui uma média baixa de: ", media,"\n")
    }
    escreva("Total de dias com desempenho adequado: ", contadoDesenpenhoAdeq,"\n")
    escreva("Total de dias com desempenho baixo: ", contadorDesempenhoBaixo,"\n")
  }
}
