programa
{
	inteiro i = -1
	cadeia Palavras[5] = {"abacate","bola","carro","danone","eletrico"}
	funcao Repeticao()
	{
		i+=1
		escreva (Palavras[i], "\n")
		se (i < 4)
		{
			Repeticao()
		}
	}

	funcao inicio()
	{
		Repeticao()
		escreva("fim da repeticao\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */