programa
{/*
João comprou um microcomputador para controlar o rendimento diário de 
seu trabalho. Toda vez que ele traz um peso de tomate maior que o 
estabelecido pelo regulamento do estado de São Paulo (50 quilos) 
deve pagar uma multa de R$ 4,00 por quilo excedente. João precisa que 
você faça um sistema que leia a variável P (peso de tomates) e verifique se 
há excesso. Se houver, gravar na variável E (Excesso) e na variável M o 
valor da multa que João deverá pagar. Caso contrário mostrar tais 
variáveis com o conteúdo ZERO.

*/

	
	funcao inicio()
	{real multa, peso, E
	
		escreva("\nEscreva o peso dos tomates: ")
		leia(peso)

		se (peso>50)
		{
			E=peso-50
			multa=E*4.0
		}
		senao 
		{
			E=0.0
			multa=0.0
	
		}

		escreva("\nExcesso: ",E," e a multa: ",multa)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 50; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */