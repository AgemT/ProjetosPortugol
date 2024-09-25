programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> t
	cadeia lista [10] = {"aaaa","c","ccccc","ca","ccccaa","ccaaaaaa","cccccccccccaaa","ccc","ccccccccccccccccccccccccccccccccccccccccccccccccccc","cccaaaaaaaa"}
	const inteiro ultimoItem = 9
	inteiro i=0
	cadeia balde = ""
	inteiro caracteres1 = 0
	inteiro caracteres2 = 0
	inteiro prox = 0
	inteiro atual = 0
	funcao sort()
	{
		limpa()
		escreva("LISTA INICIAL\n")
		para(i=0; i<=ultimoItem;i++)
		{
			escreva(lista[i],"\n")
		}
		u.aguarde(2000)
		limpa()
		se(t.numero_caracteres(lista[ultimoItem])>t.numero_caracteres(lista[0]))
		{
			balde = lista[0]
			lista[0] = lista[ultimoItem]
			lista[ultimoItem] = balde
		}
		para(inteiro c = 0; c<10;c++)
		{
			para(prox=1 ;prox<=ultimoItem;prox++)
			{
				atual = prox-1
				caracteres1=t.numero_caracteres(lista[atual])
				caracteres2=t.numero_caracteres(lista[prox])
				se (caracteres1>caracteres2)
				{
					balde = lista[atual]
					lista[atual] = lista[prox]
					lista[prox] = balde
				}
			}
		}
		para(i=0; i<=ultimoItem;i++)
		{
			escreva(lista[i], "\n")
		}
	}
	funcao inicio()
	{
				sort()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */