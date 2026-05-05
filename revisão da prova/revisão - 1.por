programa {
  funcao inicio() {
    real nota1, nota2, nota3, media
    inteiro contadorAprovado = 0, contadorReprovado = 0
    cadeia nome
     escreva("informe o nome do aluno: ")
    leia(nome)
    faca{
    escreva("informe a primeira nota (0 a 10): ")
    leia(nota1)
    
  }enquanto(nota1 < 0 ou nota1 > 10)

  se (nota1 >= 7) {
    contadorAprovado++
  } senao se(nota1 < 7){
    contadorReprovado++
  }

  faca{
    escreva("informe a segunda nota: ")
    leia(nota2)

    se(nota2 < 0 ou nota2 > 10){
      escreva("nota inválida","\n")
      contador++
    }
  }enquanto(nota2 < 0 ou nota2 > 10)
  
    se(nota2 >= 7){
      contadorAprovado++
    }senao se(nota2 < 7){
      contadorReprovado++
    }
  faca{
    escreva("informe a terceira nota: ")
    leia(nota3)

    se(nota3 < 0 ou nota3 > 10){
      escreva("nota inválida","\n")
      contador++
    }
  }enquanto(nota3 < 0 ou nota3 > 10)

    se(nota3 >= 7){
      contadorAprovado++
    }senao se(nota3 < 7){
      contadorReprovado++
    }
  
  media = (nota1 + nota2 + nota3) / 3
  escreva("A média do aluno(a): ", nome , " é de: ", media,"\n")

  se(media >= 7){
    escreva(" Aprovado. ","\n")
  }senao se(media < 7 ){
    escreva(" Reprovado","\n")
  }
  escreva("quantidade de trimestres aprovado: ", contadorAprovado,"\n")
  escreva("quantidade de trimestres aprovado: ", contadorReprovado,"\n")
}
}