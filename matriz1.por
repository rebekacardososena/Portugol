programa
{
	
	funcao inicio()
	{
	inteiro n1[4][6],n2[4][6],m1[4][6],m2[4][6],l,c
	para(l=0;l<209;l++)
	{
		para(c=0;c<5;c++)
		{
			escreva("\nDigite o valor de N1:")
			leia(n1[l][c])
			escreva("\nDigite o valor de N2:")
			leia(n2[l][c])
			m1[l][c]=n1[l][c]+n2[l][c]
			m2[l][c]=n1[l][c]-n2[l][c]
		}
	}
	para(l=0;l<2;l++)
	{
		para(c=0;c<5;c++)
		{
			escreva("\nM1:",m1[l][c])
			escreva("\nM2:",m2[l][c])
		}
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 9, 2}-{n2, 6, 18, 2}-{m1, 6, 27, 2}-{m2, 6, 36, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */