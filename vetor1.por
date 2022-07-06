programa
{
//Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
//atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.

	funcao inicio()
	{
	inteiro vetor[5],maiorPontuacao=0,x
	
	para (x=0;x<=4;x++)
	{
		escreva("\nDigite um valor:")
		leia(vetor[x])
		se (vetor[4] > maiorPontuacao)
	{
		maiorPontuacao = vetor[x]
	}
	}
	escreva("\nMaior pontuação é: ",maiorPontuacao)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 8, 9, 5}-{maiorPontuacao, 8, 18, 14}-{x, 8, 35, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */