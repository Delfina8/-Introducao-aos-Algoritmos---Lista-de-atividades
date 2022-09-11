programa
{
	inclua biblioteca Matematica-->mat
	
	/*Desenvolva um programa em que:
•Leia 4 (quatro) números;
•Calcule o quadrado de cada um;
•Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
•Caso contrário, imprima os valores lidos e seus respectivos quadrados.
*/
	
	funcao inicio()
	{real n1,n2,n3,n4,quadradoN3,quadradoN1,quadradoN2,quadradoN4
	
		escreva("\nEntre com o primeio número: ")
		leia(n1)
		escreva("\nEntre com o segundo número: ")
		leia(n2)
		escreva("\nEntre com o terceiro número: ")
		leia(n3)
		escreva("\nEntre com o quarto número: ")
		leia(n4)

		quadradoN1=mat.potencia(n1,2)
		quadradoN2=mat.potencia(n2,2)
		quadradoN3=mat.potencia(n3,2)
		quadradoN4=mat.potencia(n4,2)

		se (quadradoN3>=1000)
		{
			escreva("\nO quadrado de ",n3," é igual a ",quadradoN3)
		}

		senao
		{
			escreva("\nO quadrado de ",n1," é igual a ",quadradoN1)
			escreva("\nO quadrado de ",n2," é igual a ",quadradoN2)
			escreva("\nO quadrado de ",n3," é igual a ",quadradoN3)
			escreva("\nO quadrado de ",n4," é igual a ",quadradoN4)
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1053; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */