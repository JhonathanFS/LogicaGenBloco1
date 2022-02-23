programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3, n4, q1, q2, q3, q4

		escreva("Ensira o primeiro número: ")
		leia(n1)
		escreva("Ensira o segundo número: ")
		leia(n2)
		escreva("Ensira o terceiro número: ")
		leia(n3)
		escreva("Ensira o quarto número: ")
		leia(n4)

		q1 = n1 * n1
		q2 = n2 * n2
		q3 = n3 * n3
		q4 = n4 * n4

		se(q3>=1000) {
			escreva("\n O valor do terceiro quadrado é " + q3 + ", fim do calculo.")
		} senao {
			escreva("\n O valor informando foi " + n1 + ", e seu quadrado é " + q1 + ".")
			escreva("\n O valor informando foi " + n2 + ", e seu quadrado é " + q2 + ".")
			escreva("\n O valor informando foi " + n3 + ", e seu quadrado é " + q3 + ".")
			escreva("\n O valor informando foi " + n4 + ", e seu quadrado é " + q4 + ".")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */