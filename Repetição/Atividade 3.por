programa
{
	
	funcao inicio()
	{
		real loop, soma = 0, n = 0, x = 0

		enquanto(n>=0) {

			soma = soma + n
			x++
			
			escreva("Insira um numéro: ")
			leia(n)
		}
		limpa()
	
		escreva("Soma é "+soma+".")
		escreva("\nMédia é "+soma/(x-1)+".")
		escreva("\nTotal de valores lidos foram ",x-1,".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */