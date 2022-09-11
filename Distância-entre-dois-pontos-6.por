programa
{
	inclua biblioteca Matematica-->mat

	//Construa um algoritmo que, tendo como dados de entrada dois pontos quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles.
	// Algoritmo que calcula a distância entre dois pontos
	//exp=expoente, d=distância
	
	funcao inicio()
	{ real x1,x2,y1,y2,d,exp1,exp2,expoente=2,subtracaoX,subtracaoY,soma
	
		escreva("\nEscreva o x1: ")
		leia(x1)
		escreva("\nEscreva o x2: ")
		leia(x2)
		escreva("\nEscreva o y1: ")
		leia(y1)
		escreva("\nEscreva o y2: ")
		leia(y2)

		subtracaoX=x2-x1
		exp1=mat.potencia(subtracaoX,expoente)
		
		subtracaoY=y2-y1
		exp2=mat.potencia(subtracaoY,expoente)

		soma=exp1+exp2

		d=mat.raiz(soma,2)

		escreva("\nA distância entre os pontos é de: ",d)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */