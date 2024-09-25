programa
{
	inclua biblioteca Graficos --> g
	inclua biblioteca Mouse --> m
	inteiro endereco = g.carregar_imagem("/home/ana/Pictures/democracy.png")
	inteiro x = 0
	funcao inicio()
	{
		endereco = g.carregar_imagem("/home/ana/Pictures/democracy.png")
		g.iniciar_modo_grafico(verdadeiro)
		g.definir_dimensoes_janela(800,500)
		g.desenhar_imagem(0, 0,endereco)
		g.renderizar()
		enquanto(verdadeiro)
		{
			se (nao m.algum_botao_pressionado())
			{
				x++
				se(x==360)
				{
					x=0
				}
				g.definir_rotacao(x)
			}
				//escreva("\ny: ", m.posicao_y(),"\nx: ",m.posicao_x(), "\n------------------------------------------------")
				g.desenhar_imagem(m.posicao_x()-(g.largura_imagem(endereco)/2),m.posicao_y()-(g.altura_imagem(endereco)/2),endereco)
				g.renderizar()
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */