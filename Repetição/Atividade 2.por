programa
{
	funcao inicio()
	{
		inteiro xsoma = 0, s

		para (inteiro x=0 ; x<=500 ;x+=3) {
			s = x % 2 
			se(s!=0){
				xsoma= xsoma + x
				escreva("\n"+x)
			}
		}
		escreva("\nSoma é "+ xsoma+1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {xsoma, 5, 10, 5}-{x, 7, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */