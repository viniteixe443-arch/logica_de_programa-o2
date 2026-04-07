programa {
  funcao inicio() {
  cadeia nome 
  real nota1, nota2, nota3, media 

  escreva("digite nome do aluno: ")
  leia (nome)

  escreva("digite a nota da primeria prova do aluno: ")
  leia (nota1)

  escreva("digite a nota da segunda prova do aluno: ")
  leia(nota2)

  escreva("digite a nota da terceira prova do aluno: ")
  leia(nota3)

  media = (nota1 + nota2 + nota3)/3
  escreva("o nome do aluno é: " , nome, "\n")
  escreva("A média no aluno é de: ", media)
  
  }
}
