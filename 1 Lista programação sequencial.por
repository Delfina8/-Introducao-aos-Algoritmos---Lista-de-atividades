programa
{
	inclua biblioteca Calendario
	inclua biblioteca Matematica
	
	//Programa que lê a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias.
	// Delfina

	
	 
	funcao inicio()
	{

		inteiro idade, meses, dias, multiplicacao
		inteiro ano=365
		
		escreva("\nOlá, digite a sua idade: ")
		leia(idade)
		escreva("\nDigite a sua idade expressa em meses (Idadex12): ")
		leia(meses)
		escreva("\nQue legal! Agora tente advinhar a sua idade em dias: ")
		leia(dias)

		//Já tenho os dados
		multiplicacao = idade*ano
		
		escreva("\nE aí? Conseguiu? Sua idade em dias é =: ",multiplicacao)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */