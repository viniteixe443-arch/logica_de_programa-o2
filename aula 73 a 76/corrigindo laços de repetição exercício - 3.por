programa {
  funcao inicio() {
    real nota, soma, media 
    inteiro i 
    
    soma = 0

    para(i = 1; i <= 3 ; i++) {
      escreva("Informe a nota: ")
      leia(nota)

      soma = soma + nota
    }

    media = soma / 3
    escreva("Média = ", media)
  }
}
