programa
{

	funcao inicio()
	{
		inteiro escolhaAposta
		inteiro sorteado, dezenas, maximo
		real precoAposta, valorAp
		escreva("Escolha uma aposta \n 1 - Mega-Sena \n 2 - Quina \n 3 - Lotomania \n 4 - Lotofácil \n")
		leia(escolhaAposta)

		escolha(escolhaAposta)
		{
		caso 1:
		escreva("O jogo escolhido foi \"Mega-Sena\"")
		maximo = 60
		
		pare
		caso 2:
		escreva("O jogo escolhido foi \"Quina\"")
		maximo = 80
		pare
		caso 3:
		escreva("O jogo escolhido foi \"Lotomania\"")
		maximo = 50
		pare
		caso 4:
		escreva("O jogo escolhido foi \"Lotofácil\"")
		maximo = 25
		pare
		caso contrario:
		escreva("escolhe um numero certo ai po")
		maximo = 0
		pare

		
		}

		
		escreva("agora escreva o número de dezenas ")
		leia(dezenas)

		inteiro lista[20]
		
		para(inteiro i = 0; i < dezenas ;i++){
			sorteado = sorteia(1, maximo)
			escreva(sorteado, " - ")
			lista[1] = sorteado
			se (sorteado == lista[1] ou sorteado == lista[2] ou sorteado == lista[3] ou sorteado == lista[4] ou sorteado == lista[5] ou sorteado == lista[6] ou sorteado == lista[7] ou sorteado == lista[8] ou sorteado == lista[9] ou sorteado == lista[10] ou sorteado == lista[11] ou sorteado == lista[12] ou sorteado == lista[13] ou sorteado == lista[14] ou sorteado == lista[15] ou sorteado == lista[16] ou sorteado == lista[17] ou sorteado == lista[18] ou sorteado == lista[19] ou sorteado == lista[20]) 
			sorteado = sorteia(1, maximo)
		}
		valorAp = precoAposta * dezenas
		escreva("valor da aposta: ", valorAp)
	}
}
