programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Arquivos --> aq
	inclua biblioteca Util --> u
	inclua biblioteca Calendario --> cal
	cadeia presente[4] = {"","","",""}
	cadeia faltou[4] = {"","","",""}
	cadeia indefinido[4] = {"aluno 1","aluno 2","aluno 3","aluno 4"}
	caracter entrada = 'b'
	funcao inicio()
	{
		chamada()
	}
	funcao chamada()
	{
		faca
		{
			
			para(inteiro a = 0 ; a != 4 ; a+=1)
			{
				limpa()
				escreva("digite f para falta e p para presente, caso nao tenha certeza, digite i\n")
				escreva(indefinido[a], ": ")
				leia(entrada)
				escolha(entrada)
				{
					caso 'f':
					{
						faltou[a] = indefinido[a]
						indefinido[a] = ""
						pare
					}
					caso 'p':
					{
						presente[a] = indefinido[a]
						indefinido[a] = ""
						pare
					}
					caso 'i':
					{
						pare
					}
				}
			}
		}enquanto(indefinido[0]!="" ou indefinido[1]!="" ou indefinido[2]!="" ou indefinido[3]!="")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 951; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {presente, 7, 8, 8}-{faltou, 8, 8, 6}-{indefinido, 9, 8, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */