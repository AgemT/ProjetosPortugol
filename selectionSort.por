programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> t
	cadeia lista[10] = {"cccc", "fhuwiehfniwufhuiefh", "fjrengejgn", "jjfsrfjeru", "cccccccccc", "c", "fenri3nwf", "jidfweoifjwf", "jefdiwoooooooooo", "opwcmdkofvijwra[fuherifne"}
	inteiro tamanhos[10] = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
	const inteiro ultimoItem = 9

	funcao selectionSort()
	{
		inteiro i, j, min, baldeNumero
		cadeia baldeCadeia
		para(i = 0; i <= ultimoItem; i++)
		{
			tamanhos[i] = t.numero_caracteres(lista[i])
		}
		para(i = 0; i < ultimoItem; i++)
		{
			min = i
			para(j = i + 1; j <= ultimoItem; j++)
			{
				se (tamanhos[j] < tamanhos[min])
				{
					min = j
				}
			}
			baldeNumero = tamanhos[i]
			tamanhos[i] = tamanhos[min]
			tamanhos[min] = baldeNumero
			baldeCadeia = lista[i]
			lista[i] = lista[min]
			lista[min] = baldeCadeia
		}
	}

	funcao inicio()
	{
		// Exibe a lista original
		escreva("LISTA ORIGINAL:\n")
		para(inteiro i = 0; i <= ultimoItem; i++)
		{
			escreva(lista[i], "\n")
		}

		u.aguarde(2000) // Aguardando 2 segundos para continuar
		limpa() // Limpa a tela
		
		// Ordena a lista
		selectionSort()
		
		// Exibe a lista ordenada
		escreva("LISTA ORDENADA PELO NÚMERO DE CARACTERES:\n")
		para(inteiro i = 0; i <= ultimoItem; i++)
		{
			escreva(lista[i],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lista, 5, 8, 5}-{tamanhos, 6, 9, 8}-{ultimoItem, 7, 15, 10}-{i, 11, 10, 1}-{j, 11, 13, 1}-{min, 11, 16, 3}-{baldeNumero, 11, 21, 11}-{baldeCadeia, 12, 9, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */