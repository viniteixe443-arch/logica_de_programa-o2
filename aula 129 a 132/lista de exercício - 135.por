programa {
  funcao inicio() {
    inteiro vendedor = 5, semana = 4, somaSemanal, somaDosVendedor
    inteiro matriz [vendedor][semana]
    inteiro vendaAuxiliar

    para(inteiro i = 0; i < vendedor;i++){
      escreva(i + 1, "º vendedor: ","\n\n")

      para(inteiro j = 0; j < 4;j++){
        escreva("Informe sua ", j + 1,"ª venda: ")
        leia(vendaAuxiliar)
        matriz[i][j] = vendaAuxiliar 
      }
    }
    escreva("\n==========Vendas realizadas==========\n\n")
    para(inteiro i = 0; i < 5; i++){
    somaSemanal = 0
    somaDosVendedor = 0

    para(inteiro j = 0; j < 4; j++){
      escreva("[",vendaAuxiliar,matriz[i][j],"]","\t")
      somaSemanal = somaSemanal + vendaAuxiliar
    }
    escreva("\n")
    escreva("Soma das vendas na semana ", i + i,"º vendedor: ", somaSemanal)
  }
  }
}
