programa {
  funcao inicio() {
    real notas [5]
    real media

    notas[0] = 5.0
    notas[1] =6.0
    notas[2] = 7.0
    notas[3] =8.0
    notas[4] = 9.0
    
    media = (notas [0] + notas [1] + notas [2] + notas  [3] + notas [4]) / 5

    se(media >= 7){
      escreva("aprovado")
    }senao se(media < 7){
      escreva("reprovado")
    }

  }
}
