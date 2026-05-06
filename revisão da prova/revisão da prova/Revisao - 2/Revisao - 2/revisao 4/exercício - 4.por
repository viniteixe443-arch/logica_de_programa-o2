programa {
  funcao inicio() {
    cadeia nomePaciente
    real media, aguaingerida, totalAguaingerida = 0
    real contadorConsumoAdequado = 0,contadorConsumoInsuficiente = 0
    escreva("informe o nome do paciente: ")
    leia(nomePaciente)
    para(inteiro i = 1 ; i <= 7 ; i++){
      faca{
        escreva("Água ingerida mo ", i ,"º dia(em litros): ")
        leia(aguaingerida)

        se(aguaingerida >= 2){
          escreva("consumo adequado. ","\n")
          contadorConsumoAdequado++
        }senao se(aguaingerida < 2){
          escreva("consumo insuficiente. ","\n")
          contadorConsumoInsuficiente++
        }
        totalAguaingerida = totalAguaingerida + aguaingerida

      }enquanto(aguaingerida < 0)
    }
    media = totalAguaingerida / 7

    escreva("A média semanal de consumo de água é: ", media,"\n")
    se(media >= 2){
      escreva("O consumo de agua do Paciente: ", nomePaciente, "possui uma média adequada de: ", media,"\n")
    }senao se( media < 2){
    escreva("O consumo de água do paciente: ", nomePaciente, "possui uma média baixa de: ", media,"\n")
    }
    escreva("Total de consumos adequados na semana foi de: ", contadorConsumoAdequado,"\n")
    escreva("Total de consumos insufucientes na semana foi de: ", contadorConsumoInsuficiente,"\n")
  }
}
