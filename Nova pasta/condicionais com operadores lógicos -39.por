programa {
  funcao inicio() {
    real nota1, nota2, nota3, media
    cadeia nome

    escreva("Informe o nome do aluno: ")
    leia(nome)

    escreva("primeira nota do aluno: ")
    leia(nota1)

    escreva("segunda nota do aluno: ")
    leia(nota2)

    escreva("terceira nota do aluno: ")
    leia(nota3)

    media = (nota1 + nota2 + nota3) / 3

    se(media >= 7) {  
      escreva("aluno aprovado")
    }senao se(media <= 5){ 
      escreva("aluno reprovado")
    }senao se(media >= 5.1 ou media <= 6.9){   
      escreva("aluno de recuperação")
    }
     }
    
  }

