programa
{
    funcao inicio()
    {
        inteiro vetor[5] = { 4, 5, 6, 7, 8 }
        inteiro i, j, temp
        logico houveTroca

        escreva("Vetor original:\n")
        para(i = 0; i < 5; i++)
        {
            escreva(vetor[i], " ")
        }

        
        para(i = 0; i < 4; i++)
        {
          houveTroca = falso 
            para(j = 0; j < 4 - i; j++)
            {
                se(vetor[j] < vetor[j + 1])
                {
                   
                    temp = vetor[j]
                    vetor[j] = vetor[j + 1]
                    vetor[j + 1] = temp
                    houveTroca = verdadeiro
                }
            }
        }

        escreva("\n\nVetor ordenado:\n")
        para(i = 0; i < 5; i++)
        {
            escreva(vetor[i], " ")
        }
    }
    
}