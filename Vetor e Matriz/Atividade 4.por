programa
{
	
	funcao inicio()
	{
		inteiro x=0, y=0, triz[3][3], total = 0, dig

	
		para(x=0;x<3;x++) {
			para(y=0;y<3;y++) {

				escreva("Insira um número na matriz,"+
				"linha "+x+", coluna "+y+": ")
				leia(triz[x][y])

				total = total + triz[x][y]
			}
		}

		limpa()
		
		dig = triz[0][0] + triz[1][1] + triz[2][2]

		escreva("A soma total da matriz é "+total+
		".\nA soma da diagonal principal é "+dig)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */