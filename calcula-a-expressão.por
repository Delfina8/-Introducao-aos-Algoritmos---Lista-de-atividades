programa
{	inclua biblioteca Matematica-->mat
 
/* Um algoritmo que leia três números inteiros e positivos (A, B, C) e 
 *  calcule a seguinte expressão: 

R=(a+b)^2
S=(b+c)^2

D=(r+s)/2
*/

	
	funcao inicio()
	{ inteiro a,b,c,expR,D,R,S, expS
	  inteiro expoente=2
	
		escreva("Escreva o primeiro número positivo: ")
		leia(a)
		escreva("\nEscreva o segundo número positivo: ")
		leia(b)
		escreva("\nEscreva o terceiro número positivo: ")
		leia(c)

		R=(a+b) 
		expR=mat.potencia(R,expoente)

		S=(b+c)
		expS=mat.potencia(S,expoente)
		
		D=(expR+expS)/2

		

		escreva("\nO resultado do cálculo é: ",D)

		//escreva("\nD = (",R,"+",S,")","^2","/2"," = ",D)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */