programa
{/* Construa um programa para ler uma variável numérica N e imprimi-la 
somente se a mesma for maior que 100, caso contrário imprimi-la 
com o valor zero.
*/
	
	funcao inicio()
	{real numero
	
		escreva("\nDigite um número: ")
		leia(numero)

		se(numero>100)
		{
			escreva("\n",numero)
		}
		senao
		{
			escreva("\n0.0")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */