programa
{
	
	funcao inicio()
	{
		inteiro vet[10], media = 0, d = 0, n = 0, x = 0

		escreva("Jogue um dado 10 vezes\n")

		
		para(x=0;x<10;x++) {
			escreva("Insira o valor do lançamento: ")
			leia(vet[x])

			media = media + vet[x]

			se(d<vet[x]) {
				d = vet[x]
				n = n * 0
			}

			se(d==vet[x]) {
				n++
			}
		}

		limpa()

		escreva("A média é "+media/10+", e o número foi "+d+", aparencendo "+n+".")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */