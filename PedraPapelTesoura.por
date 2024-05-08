programa
{
	inclua biblioteca Util
	inteiro player
	inteiro bot
	inteiro escolha_player
	inteiro escolha_bot
	
	//funcao para decidir o jogada do usuario
	funcao jogada_player()
	{
		escreva("1-> pedra\n2-> papel\n3-> tesoura\n")
		leia(escolha_player)
		escolha(escolha_player)
		{
		caso 1:
		player = 1
		pare
		caso 2:
		player = 2
		pare
		caso 3:
		player = 3
		pare
		caso contrario:
		escreva("nao entendi\n")
		jogada_player()
		pare
		}		
	}
	//funcao para definir jogada da maquina
	funcao jogo_bot()
	{
		escolha_bot = Util.sorteia(1, 3)
		escolha (escolha_bot)
		{
		caso 1:
		bot = 1
		caso 2:
		bot = 2
		caso 3:
		bot = 3
		}

	}
	//funcao para definir vencedor
		funcao Decisao()
		{
			escreva ("........")
			escreva("O vencedor e...")
			se (bot == player)
			{
				escreva("ninguem!!!")
			}
			senao se (player == 1 e bot == 3 ou player == 2 e bot == 1)
			{
			escreva("voce!!!")
			}
			senao 
			{
			escreva ("a maquina!!!")
			}
		}
		
	//funcao de iniciar programa
	funcao inicio()
     {
     	jogada_player()
     	jogo_bot()
     	Decisao()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 924; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */