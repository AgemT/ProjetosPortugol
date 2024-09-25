programa
{
	inclua biblioteca Graficos --> g
	inclua biblioteca Mouse --> m
	inteiro calculadora, numero1,numero2,numero3,numero4,numero5,numero6,numero7,numero8,numero9,numero0,sinalMulti,sinalMais,sinalMenos,sinalIgual,sinalDiv,Ce,C
	funcao inicializar()
	{
		calculadora = g.carregar_imagem("/home/ana/calculadora/Calculadora.png")
		numero1 = g.carregar_imagem("/home/ana/calculadora/1.png")
		numero2 = g.carregar_imagem("/home/ana/calculadora/2.png")
		numero3 = g.carregar_imagem("/home/ana/calculadora/3.png")
		numero4 = g.carregar_imagem("/home/ana/calculadora/4.png")
		numero5 = g.carregar_imagem("/home/ana/calculadora/5.png")
		numero6 = g.carregar_imagem("/home/ana/calculadora/6.png")
		numero7 = g.carregar_imagem("/home/ana/calculadora/7.png")
		numero8 = g.carregar_imagem("/home/ana/calculadora/8.png")
		numero9 = g.carregar_imagem("/home/ana/calculadora/9.png")
		numero0 = g.carregar_imagem("/home/ana/calculadora/0.png")
		sinalMulti = g.carregar_imagem("/home/ana/calculadora/*.png")
		sinalMais = g.carregar_imagem("/home/ana/calculadora/+.png")
		sinalMenos = g.carregar_imagem("/home/ana/calculadora/-.png")
		sinalIgual = g.carregar_imagem("/home/ana/calculadora/=.png")
		sinalDiv = g.carregar_imagem("/home/ana/calculadora/Div.png")
		Ce = g.carregar_imagem("/home/ana/calculadora/CE.png")
		C = g.carregar_imagem("/home/ana/calculadora/C.png")
		g.iniciar_modo_grafico(verdadeiro)
		g.definir_dimensoes_janela(g.largura_imagem(calculadora), g.altura_imagem(calculadora))
		g.desenhar_imagem(0, 0, calculadora)
		g.renderizar()
	}
	funcao inicio()
	{
		inicializar()
		enquanto(verdadeiro){
			escreva("I")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1642; 
 * @PONTOS-DE-PARADA = 13;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */