programa {
  real totalCaixa = 0.0

  funcao real calcularValorVenda(real precoUnitario, inteiro quantidadeVendida) {
  retorne precoUnitario * quantidadeVendida
  }

 funcao real calcularDesconto(real valorAtual, inteiro percentualDeDesconto){
  real resultado
   resultado = valorAtual - (valorAtual * percentualDeDesconto / 100.0)
     retorne resultado
   }

   funcao inicio(){
   cadeia nomeProduto
    real precoUnitario, valorVenda
     inteiro quantidadeVendida
    inteiro percentualDeDesconto, opcao = 0
    faca {
     escreva("\n1 - Registrar venda.")
     escreva("\n2 - Aplicar desconto.")
     escreva("\n3 - Exibir total do caixa. \n")
     escreva("4 - Sair\n\n")
     escreva("Escolha uma opção: ","\n")
     leia(opcao)

     se(opcao < 1 ou opcao > 4){
      escreva("Inválido\n")
     }
     senao se(opcao == 1){
       escreva("Informe o nome do produto: ")
       leia(nomeProduto)

        escreva("Informe o preço do produto: ")
        leia(precoUnitario)

        escreva("Informe a quantidade desejada: ")
        leia(quantidadeVendida)

         valorVenda = calcularValorVenda(precoUnitario, quantidadeVendida)
         totalCaixa = totalCaixa + valorVenda
          escreva("Valor da venda: ", valorVenda, "\n")
     }     
       senao se(opcao == 2){
      escreva("Informe o percentual de desconto: ")
      leia(percentualDeDesconto)       
                
        totalCaixa = calcularDesconto(totalCaixa, percentualDeDesconto)

      }
        senao se(opcao == 3){
         escreva("TOTAL DO CAIXA: ", totalCaixa,"\n\n")  
          
        }
     } enquanto(opcao != 4)
        
     escreva("Sistema encerrado.\n")
    }
}
