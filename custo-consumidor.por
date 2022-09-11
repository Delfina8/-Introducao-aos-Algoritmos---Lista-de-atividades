programa
{/* O custo ao consumidor de um carro novo é a soma do custo de fábrica com a 
	percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica). 
	Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%, 
	escrever um programa que leia o custo de fábrica de um carro e escreva o 
	custo ao consumidor. 

Custo do consumidor = custo de fábrica + percentagem de distribuidor + impostos

percentagem de distribuidor = custo de fábrica * 28%

impostos = custo de fábrica * 45%

*/ 

	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{ real 	custoConsumidor,custoFabrica,impostos
	inteiro percImpostos=45, percDistribuidor=28
	
		escreva("\nEscreva o custo de fábrica: ")
		leia(custoFabrica)

		percDistribuidor=(custoFabrica*percDistribuidor)/100

		percImpostos=(custoFabrica*percImpostos)/100

		custoConsumidor=custoFabrica+percDistribuidor+percImpostos

		escreva("\nO custo total do consumidor é de: ",custoConsumidor," reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */