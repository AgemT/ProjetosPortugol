programa
{	
	//Um programa que exibe cartões de memória com palavras ou imagens em um lado e a respectiva tradução ou definição no outro lado. O jogador tenta combinar os cartões.
	inclua biblioteca Arquivos --> Arq
	funcao Fase1()
	{
		Arq.criar_pasta ("Flashcards")
		caracter EscolhaUsuario
		escreva("O que voce deseja fazer?\n1.Abrir um conjunto de flashcards existente\n2.Criar um novo conjunto de Flashcards\n")
		escolha(EscolhaUsuario)
		caso '1'
		{
		
			pare
		}
		caso '2'
		{
			CriarConjunto
			pare
		}
		caso contrario{

		pare
		}
	}
	funcao CriarConjunto()
	{
		Limpa()
		escreva("Escolha um nome para o conjunto\n")
		cadeia NomeConjuntoNovo
		leia(NomeConjuntoNovo)
		Arq.abrir_arquivo ("Flashcards/" + NomeConjuntoNovo, MODO_ESCRITA)
		escreva("1.Criar Flashcard\n2.Editar Flashcard\n3.Finalizar/n")
		caracter OqFazer
		leia(OqFazer)
		{
			caso '1'
			{
				CriarFlashcard
				pare
			}
			caso'2'
			{
				pare
			}
			caso'3'
			{
				pare
			}
		}
	}
	funcao CriarFlashcard()
	{
		escre
	}
	funcao inicio()
	{ 
		Fase1
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1013; 
 * @DOBRAMENTO-CODIGO = [10, 15, 20];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */