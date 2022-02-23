programa
{
	
	funcao inicio()
	{
		inteiro n, s
	
		escreva("Ensira um número: ")
		leia(n)
		
		s = n % 2

		se(s==0) {
		 	escreva("O número é Par.")
		} senao {
			escreva("O número é Impar.")
		}

		se(s>0) {
			escreva("\nO número é Positivo.")
		} senao se (s==0) {
			escreva("\nO número é Neutro.")
		} senao {
			escreva("\nO número é Negativo.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */