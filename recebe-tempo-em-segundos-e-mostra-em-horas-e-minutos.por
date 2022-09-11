programa
{
	/*T=Tempo
	 Um programa que leia o tempo de duração de um evento em uma fábrica expressa 
	 em segundos e mostre-o expresso em horas, minutos e segundos
	*/
	
	funcao inicio()
	{ inteiro Thoras, Tminutos, Tsegundos, Tduracao

		escreva("\nTempo em segundos: ")
		leia(Tsegundos)
		Tminutos=Tsegundos/60
		Thoras=Tminutos/60

		escreva("\n Tempo de duração: ",Thoras," Hora(as)"," e ",Tminutos," minutos")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */