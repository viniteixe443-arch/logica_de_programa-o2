programa {
  funcao inicio() {
    cadeia nomePaciente
    inteiro media, medicoes, totalmedicoes = 0, contadorPressaoControlada = 0, contadorPressaoElevada = 0
    escreva("Informe o nome do paciente: ")
    leia(nomePaciente)
    para(inteiro i = 1 ; i <= 7 ; i++){
      faca{
        escreva("informe o valor da ", i , "ª medição: ")
        leia(medicoes)

        se(medicoes < 0){
          escreva("Inválido.","\n")
        }senao se(medicoes > 12){
          escreva("pressão Elevada.","\n")
          contadorPressaoElevada++
        }senao se(medicoes <= 12){
          escreva("pressão controlada ","\n")
            contadorPressaoControlada++
        }
        totalmedicoes = totalmedicoes + medicoes

      }enquanto(medicoes < 0)
    }
    media = totalmedicoes / 7
  
    escreva("Média das medições informadas: ", media,"\n")

    se(media > 12){
      escreva("O paciente: ", nomePaciente ," possui uma pressão elevada com média de: ", media, "\n")
    }  senao se (media <= 12){
      escreva("O paciente: ", nomePaciente ," possui uma pressão controlada de: ", media, "\n")
    }
    escreva("Total de medições com pressão controlada: ", contadorPressaoControlada, "\n")
    escreva("Total de medições com pressão elevada: ", contadorPressaoElevada, "\n")
  }
}
