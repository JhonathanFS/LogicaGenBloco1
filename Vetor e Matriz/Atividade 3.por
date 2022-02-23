programa
{
	
	funcao inicio()
	{
		inteiro N1[4][6], N2[4][6], M1[4][6], M2[4][6], x=0, y=0

		para(x=0;x<4;x++) {
			para(y=0;y<6;y++) {

				escreva("Insira um número na PRIMERIA matriz,"+
				"linha "+x+", coluna "+y+": ")
				leia(N1[x][y])
			}
		}
		
		limpa()
		
		para(x=0;x<4;x++) {
			para(y=0;y<6;y++) {

				escreva("Insira um número na SEGUNDA matriz,"+
				"linha "+x+", coluna "+y+": ")
				leia(N2[x][y])
			}
		}
		
		limpa()

		para(x=0;x<4;x++) {
			para(y=0;y<6;y++) {

				M1[x][y] = N1[x][y] + N2[x][y]

				se ((N1[x][y] - N2[x][y])>0) {
				M2[x][y] = (N1[x][y] - N2[x][y])
				} senao {
				M2[x][y] = (N1[x][y] - N2[x][y]) * -1
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {M1, 6, 30, 2}-{M2, 6, 40, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */