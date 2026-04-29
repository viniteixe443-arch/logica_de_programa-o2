programa {
  funcao inicio() {
    inteiro idade,menorIdade
    cadeia nome, nomeMenorIdade

    para(inteiro i = 1 ; i <= 5 ; i++) {
      escreva("Nome: ")
      leia(nome)

      escreva("idade: ")
      leia(idade)

      se( i == 1){
        menorIdade= idade
        nomeMenorIdade = nome
      }

      se( idade < nomeMenorIdade) {
        menorIdade = idade
        nomeMenorIdade = nome

      }
    }
    escreva("A pessoa mais nva é: ", nomeMenorIdade, " coma a idade de: ", menorIdade)

  }
}
