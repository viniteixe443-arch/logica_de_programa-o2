programa {
  funcao inicio() {
    inteiro  contagem = 0, soma =0
    real media,nota
    faca{
      escreva("informe uma nota: ")
      leia(nota)

      se(nota >= 0 e nota <=10) {
        soma = soma + nota
        contagem++
      }
    }enquanto(nota != -1)
    media = soma / contagem
    escreva("Médias das notas: ", media)
  }
}

