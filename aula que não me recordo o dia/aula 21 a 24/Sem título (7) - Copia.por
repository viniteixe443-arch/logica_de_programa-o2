programa {
  funcao inicio() {
  cadeia nome
  real salarioFixo, totalVendasNoMes, comissao, salarioTotal, _real

  escreva("Escreva o nome do vendedor: ")
  leia(nome)

  escreva("Seu salário fixo é de: ")
  leia(salarioFixo)

  escreva("Total de vendas efetuadas no mês: ")
  leia(totalVendasNoMes)

  comissao = totalVendasNoMes * 0.15
  salarioTotal = salarioFixo + comissao

  escreva("Nome do vendedor(a) ", nome, "\n")
  escreva("Salário fixo é de: ", salarioFixo, "\n")
  escreva("Salário final é de: ", salarioTotal)
  }
}
