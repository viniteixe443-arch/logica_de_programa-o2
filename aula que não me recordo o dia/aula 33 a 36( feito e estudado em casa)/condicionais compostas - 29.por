programa {
  funcao inicio() {
  real anoAtual, anoNascido, idade

  escreva("Informe o ano atual: ")
  leia(anoAtual)

  escreva("Informe seu ano de nascimento: ")
  leia(anoNascido)

  idade = anoAtual - anoNascido

  se(idade >= 16){  
    escreva("Você poderá votar esse ano. ")
  }senao{ 
    escreva("Você não poderá votar esse ano. ")
  }
  }
  }     
  }
}
