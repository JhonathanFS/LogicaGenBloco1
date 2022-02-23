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
		
		para(x=0;x<3;x++) {
			para(y=0;y<3;y++) {

				escreva(" "+triz[x][y])
				
			}

			escreva("\n")
	
		}

		escreva("\n\n")

		para(x=0;x<3;x++) {
			para(y=0;y<3;y++) {

				escreva(" ")
				
				se(x==y) {
					escreva(" "+triz[x][y])
				}
				
			}

			escreva("\n")
	
		}

		escreva("\n\n")

		para(x=0;x<3;x++) {
			para(y=0;y<3;y++) {

				escreva(" ")
				
				se(x+y==2) escreva(" "+triz[x][y])
				
			}

			escreva("\n")
	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 727; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {triz, 7, 20, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */