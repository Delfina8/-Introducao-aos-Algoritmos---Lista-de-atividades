programa
{/* Faça um programa que leia um número inteiro e mostre uma mensagem indicando
se este número é par ou ímpar, e se é positivo ou negativo.

*/
	
	funcao inicio()
	{ inteiro numero,somaPar=0,contImpar=0
	
		escreva("\nDigite um número inteiro: ")
		leia(numero)

		enquanto(numero!=0)
		{
			se(numero%2==0)
			{
				somaPar += numero // somaPar=somaPar + numero
			}
			senao
			{
				contImpar++ // contImpar = contImpar + 1
			}

			escreva("\nDigite um número inteiro: ")
			leia(numero)
		}
		escreva("\nSomatório dos números pares: ",somaPar)
		escreva("\nQuantidade de números ímpares: ",contImpar)
		
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 91; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */