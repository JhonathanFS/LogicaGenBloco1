programa
{
	
	funcao inicio()
	{
		real P, M, E = 0.0

		escreva("Insira o peso dos tomates: ")
		leia(P)

		

		se(P>50) {
			E = P - 50
			M = E * 4.00

			escreva("O peso excedido é " + E + " Kilos.")
			escreva("A multa será de " + M + " Reais")
			} senao {
			M = E * 4.00
			
			escreva("O peso excedido é " + E + " Kilos.")
			escreva("A multa será de " + M + " Reais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */