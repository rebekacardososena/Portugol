programa
{
	
	funcao inicio()
	{
	inteiro num
	escreva("\nDigite um número: ")
	leia(num)
	escreva("\n",num)
	enquanto(num<=100)
	{
		num*=3 //num=num*3
		se(num>100)
		{
		escreva("\nPassou de 100!!!")
		}
		senao
		{
			escreva("\n,",num)
		}
	}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 38; 
 * @PONTOS-DE-PARADA = 19, 6, 7, 8, 9, 15;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */