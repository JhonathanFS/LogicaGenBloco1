programa
{

	inclua biblioteca Matematica --> mat
	
	funcao inicio() {

		inteiro x1, x2, y1, y2, xx, yy, x4, y4, base, d

		escreva("Ensira o eixo X do primeiro ponto: ")
		leia(x1)
		escreva("Ensira o eixo Y do primeiro ponto: ")
		leia(y1)
		escreva("Ensira o eixo X do segundo ponto: ")
		leia(x2)
		escreva("Ensira o eixo Y do segundo ponto:: ")
		leia(y2)

		xx = x1 - x2
		yy = y1 - y2
		x4 = xx * xx
		y4 = yy * yy
		base = x4 + y4
		d = mat.raiz(base, 2)

		escreva("o valor de D é " + d + ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */