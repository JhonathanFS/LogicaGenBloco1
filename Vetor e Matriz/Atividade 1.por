programa
{
	
	funcao inicio()
	{
		inteiro vet[5], maior = 0

		escreva("Escreva os valores das notas")
		
		para (x=0;x<5;x++) {
			escreva("\nDigite a nova: ")
			leia(vet[x])

			se(maior<vet[x]) {
				maior = vet[x]
			}

		}
		
		limpa()
		
		escreva("Os valores foram: "+vet[0]+", "+vet[1]+
		", "+vet[2]+", "+vet[3]+", "+vet[4]+". \nMaior valor é "+maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 50; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */