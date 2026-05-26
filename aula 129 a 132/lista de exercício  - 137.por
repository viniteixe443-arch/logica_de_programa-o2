programa
{
	funcao inicio()
	{
		inteiro matriz_pontuacoes[6][5]
		
		inteiro pontuacao_total = 0 
		inteiro maiorPontuacao = 0
		inteiro equipeVencedora = 0


		para (inteiro i = 0; i < 6; i++)
		{
			escreva("\nDigite as pontuações da Equipe ", i + 1, ":\n")
			para (inteiro j = 0; j < 5; j++)
			{
				escreva("Partida ", j + 1, ": ")
				leia(matriz_pontuacoes[i][j])
			}
		}

		escreva("\n--- Pontuação Total de Cada Equipe ---\n")
		para (inteiro i = 0; i < 6; i++)
		{
			pontuacao_total = 0 
			
			
			para (inteiro j = 0; j < 5; j++)
			{
				pontuacao_total = pontuacao_total + matriz_pontuacoes[i][j]
			}

			escreva("Equipe ", i + 1, ": ", pontuacao_total, " pontos.\n")

			se (pontuacao_total > maiorPontuacao)
			{
				maiorPontuacao = pontuacao_total
				equipeVencedora = i + 1 
			}
		}
		escreva("Equipe vencedora: ", equipeVencedora, "\n")
		escreva("Pontuação Total: ", maiorPontuacao, " pontos\n")
	}
}
