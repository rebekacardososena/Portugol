programa
{
	inclua biblioteca Matematica-->mat

	//Construa um programa em c que, tendo como dados de entrada dois pontos quaisquer no plano,
	//x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula que efetua tal cálculo 
	real x1,x2,y1,y2,B,D,A
	
	funcao inicio()
	{
	escreva("digite o valor da posição x2:")
     leia(x2)
     escreva("digite o valor da posição x1:")
     leia(x1)
     escreva("digite o valor da posição y2:")
     leia(y2)
     escreva("digite o valor da posição y1:")
     leia(y1)
     A=mat.potencia(x2-x1,2)
     B=mat.potencia(y2-y1,2)
     D=mat.raiz(A+B,2)
     
     escreva("\nO resultado de D é:",mat.arredondar(D,2))
     
     
     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */