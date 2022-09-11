programa
{
	inclua biblioteca Calendario
	inclua biblioteca Matematica
	
	/* Exercício 2 - Faça um programa que leia a idade de uma pessoa expressa 
	em dias e mostre-a expressa em anos, meses e dias 
	(considere que: 1 ano = 365 dias / 1 mês = 30 dias e 1 dia = 1 dia em 
	todos os casos).
	*/
	
	funcao inicio()
	{
		inteiro idadeDias, meses, dias, anos
 
		escreva("\nEscreva sua idade em dias (Total de dias vividos): ")
		leia(idadeDias)
		anos = idadeDias/365
		meses = (idadeDias%365)/30
		dias = (idadeDias%365)% 30
		escreva("\nQue incrível! Você já viveu: ",anos," ano(s),",meses," mês(meses) e ", dias," dia(s) de vida")
 
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