programa
{/*Elabore um programa que dada a idade de um nadador e classifique em uma das 
seguintes categorias:
Infantil A = 5 a 7 anos
Infantil B = 8 a 11 anos
Juvenil A = 12 a 13 anos
Juvenil B = 14 a 17 anos
Maiores de 18 anos - adultos
*/
	
	funcao inicio()
	{inteiro idade
	
		escreva("\nDigite a idade do nadador: ")
		leia(idade)

		se(idade>=18)
		{
			escreva("\nAdultos")
		}
		senao se(idade>=14)
		{
			escreva("\nJuvenil B")
		}
		senao se(idade>=12)
		{
			escreva("\nJuvenil A")
		}
		senao se(idade>=8)
		{
			escreva("\nInfantil B")
		}
		senao se(idade>=5)
		{
			escreva("\nInfantil A")
		}
		senao
		{
			escreva("\nNão se aplica")
		}
	}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */