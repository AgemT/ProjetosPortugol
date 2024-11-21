programa
{
	inclua biblioteca Tipos --> ti
	inclua biblioteca Texto --> t
	caracter letras [26] = {'a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z'}
	funcao menu()
	{
		escreva("********************\n**  1. Codificar  **\n********************\n** 2. Decodificar **\n********************\n")
		inteiro i 
		leia(i)
		escolha(i)
		{
		caso 1:
			codificar()
			pare
		caso 2: 
			decodificar()
			pare
		caso contrario:
			menu()
			pare
		}
	}
	funcao codificar()
	{
		//define os valores
		limpa()
		escreva("Escreva o texto para codificar:\n")
		cadeia texto
		leia(texto)
		escreva("Escreva a chave:\n")
		cadeia chave
		leia(chave)
		escreva("texto codificado: ", codigo(texto,chave))
	}
	funcao cadeia codigo(cadeia codificando, cadeia chave)
	{
		cadeia segredo = ""
		inteiro i = 0
		inteiro iChave = 0
		enquanto(t.numero_caracteres(segredo)!=t.numero_caracteres(codificando))
		{
			se (iChave==t.numero_caracteres(chave))
			{
				iChave=0
			}
			inteiro letraCodificando=indicie(t.obter_caracter(codificando,i), verdadeiro)
			inteiro letraChave = indicie(t.obter_caracter(chave,iChave),falso)
			se (letraCodificando == 26)
			{
				segredo+= " "
			}
			senao
			{
				inteiro letraFinal = letraChave+letraCodificando
				se (letraFinal>25)
				{
					letraFinal -= 25
				}
				segredo+= ti.caracter_para_cadeia(letras[letraFinal])
			}
			i++
			iChave++
		}
		retorne segredo
	}
	funcao decodificar()
	{
		//define os valores
		limpa()
		escreva("Escreva o texto para decodificar:\n")
		cadeia codificado
		leia(codificado)
		escreva("Escreva a chave:\n")
		cadeia chave
		leia(chave)
		escreva("texto codificado: ", traduzir(codificado,chave))
	}
	funcao cadeia traduzir(cadeia codificado, cadeia chave)
	{
		cadeia final = ""
		inteiro i = 0
		inteiro iChave = 0
		enquanto(t.numero_caracteres(final)!=t.numero_caracteres(codificado))
		{
			se (iChave==t.numero_caracteres(chave))
			{
				iChave=0
			}
			inteiro letraCodificando=indicie(t.obter_caracter(codificado,i), verdadeiro)
			inteiro letraChave = indicie(t.obter_caracter(chave,iChave),falso)
			se (letraCodificando == 26)
			{
				final += " "
			}
			senao
			{
				inteiro letraFinal = letraChave-letraCodificando
				se (letraFinal < 0) {
   					 letraFinal += 26
				}

				final+= ti.caracter_para_cadeia(letras[letraFinal])
			}
			i++
			iChave++
		}
		retorne final
	}
	funcao inteiro indicie (caracter letra, logico espacoImporta)
	{
		inteiro indici = 0
		escolha(letra)
		{
			caso 'a':
				   	 	indici= 0
				    	pare
					caso 'b':
					    indici= 1
					pare
					caso 'c':
					    indici= 2
					pare
					caso 'd':
					    indici= 3
					 pare
					caso 'e':
					    indici= 4
					    pare
					caso 'f':
					    indici= 5
					    pare
					caso 'g':
					    indici= 6
					    pare
					caso 'h':
					    indici= 7
					    pare
					caso 'i':
					    indici= 8
					    pare
					caso 'j':
					    indici= 9
					    pare
					caso 'k':
					    indici= 10
					    pare
					caso 'l':
					    indici= 11
					    pare
					caso 'm':
					    indici= 12
					    pare
					caso 'n':
					    indici= 13
					    pare
					caso 'o':
					    indici= 14
					    pare
					caso 'p':
					    indici= 15
					    pare
					caso 'q':
					    indici= 16
					    pare
					caso 'r':
					    indici= 17
					    pare
					caso 's':
					    indici= 18
					    pare
					caso 't':
					    indici= 19
					    pare
					caso 'u':
					    indici= 20
					    pare
					caso 'v':
					    indici= 21
					    pare
					caso 'w':
					    indici= 22
					    pare
					caso 'x':
					    indici= 23
					    pare
					caso 'y':
					    indici= 24
					    pare
					caso 'z':
					    indici= 25
					    pare
			caso contrario:
			se (espacoImporta)
			{
				indici= 26 
			}
		}
		retorne indici
	}
	funcao inicio()
	{
		//pede se eh pra codificar ou decodificar
		menu()
     }
     }
