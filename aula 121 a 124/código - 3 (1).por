programa {
  funcao buscarNumero(inteiro v[], inteiro tamanho) 
   {
    inteiro chave
    escreva("Digite um número pra buscar: ")
    leia(chave)

    para(inteiro i = 0; i < tamanho; i++)
    {
       se(v[i] == chave)
      {
          escreva("Numero encontrado na posição: ", i , "\n")
      }
    }
  }
  funcao ordendarVetor(inteiro &v[], inteiro tamanho)
  {
    inteiro temp

    para(inteiro i = 0; i < tamanho - 1;i ++) 
    {
        para(inteiro j = 0; j < tamanho - 1 - i ;i++)
        {
          se(v[j] > v[j + 1]) 
          {
           temp = v[j]
            v[j] = v[j + 1]
           v[j + 1] = temp
        }
      }
    }
  }
  funcao mostrarVetor(inteiro v[], inteiro tamanho){
    escreva("vetor: ")
    para(inteiro i = 0; i < tamanho;i++) 
    {
      escreva(v[i]," ")
    }
    escreva("\n")
  }
  funcao inicio(){
    inteiro numeros [5] = { 8,3,12,5,1}
    real media

    mostrarVetor(numeros, 5)
    buscarNumero(numeros, 5)
    ordendarVetor(numeros, 5)
    escreva("após a ordenação:\n")
    mostrarVetor(numeros, 5)

    media = calcularMedia(numeros, 5)
    escreva("média: ", media)
  } 
  funcao real calcularMedia(inteiro v[], inteiro tamanho){
    inteiro soma = 0
    para(inteiro i = 0; i < tamanho; i++)
    {
      soma = soma + v[i]
    }
    retorne soma / tamanho
  }
  }
