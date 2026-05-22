programa
{
	funcao inicio()
	{
		real notas[3][4] 

		para (inteiro turma = 0; turma < 3; turma++)
		{
			para (inteiro prova = 0; prova < 4; prova++)
			{
				escreva("Digite a nota da prova ", prova + 1, " para a turma ", turma + 1, ": ")
				leia(notas[turma][prova])
			}
			escreva("\n") 
		}

		
    

		
		para (inteiro turma = 0; turma < 3; turma++)
		{
			escreva("Turma ", turma + 1, ": [ ")
			para (inteiro prova = 0; prova < 4; prova++)
			{
				escreva(notas[turma][prova])
				
			
				se (prova < 3) 
				{
					escreva(", ")
				}
			}
			escreva(" ]\n") 
		}
	}
}
