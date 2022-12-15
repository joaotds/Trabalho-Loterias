programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro escolher, apostasmega, apostasquina , apostasmania, apostasfacil
		
		escreva("GERADOR DE APOSTAS \n")
		escreva("Em qual desses jogos você gostaria de apostar? \n")
		escreva("1 - Mega Sena \n")
		escreva("2 - Quina \n")
		escreva("3 - Lotomania \n")
		escreva("4 - Lotofácil \n")
		escreva("Resposta:")
		leia(escolher)
		
		escolha(escolher)
		{
		caso 1:
		escreva("Quantas apostas você gostaria de gerar? \n")
		leia(apostasmega)
		megasena(apostasmega, 0)
		pare

		caso 2:
		escreva("Quantas apostas você gostaria de gerar? \n")
		leia(apostasquina)
		quina(apostasquina, 0)
		pare
		}
		
		
	}
	funcao megasena(inteiro repetirmega, inteiro num_mega)
		{
	faca
		{
			num_mega = sorteia(0, 9)
			escreva(num_mega)
			num_mega = sorteia(0, 9)
			escreva(num_mega, " ")
			num_mega = sorteia(0, 9)
			escreva(num_mega)
			num_mega = sorteia(0, 9)
			escreva(num_mega, " ")
			num_mega = sorteia(0, 9)
			escreva(num_mega)
			num_mega = sorteia(0, 9)
			escreva(num_mega, " ")
			num_mega = sorteia(0, 9)
			escreva(num_mega)
			num_mega = sorteia(0, 9)
			escreva(num_mega, " ")
			num_mega = sorteia(0, 9)
			escreva(num_mega)
			num_mega = sorteia(0, 9)
			escreva(num_mega, " ")
			num_mega = sorteia(0, 9)
			escreva(num_mega)
			num_mega = sorteia(0, 9)
			escreva(num_mega, " ")
			escreva("\n")
			repetirmega = repetirmega - 1
			}enquanto(repetirmega > 0)
		}
			
			funcao quina(inteiro repetirquina, inteiro num_quina)]
				{
					
					
					
					
					}
		
		
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */