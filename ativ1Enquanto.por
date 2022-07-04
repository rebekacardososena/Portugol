programa
{
	
	funcao inicio()
	{
		inteiro x=1, somaMedia =0, media, total =0

		enquanto(x>0)
		{
			escreva ("\nInforme o valor númerico: ")
			leia(x)

			se(x>0)
			{
				somaMedia = somaMedia + x
				total = total + 1
			}
		}
		media = somaMedia / total
		escreva("\nO total do somatório foi de :", somaMedia,"\nA média foi de ",media,"\nE o total de valores lidos foi de ",total)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */