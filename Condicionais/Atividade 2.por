programa
{
	
	funcao inicio()
	{
		real N, sal, sal2, E = 0.0 
		inteiro C
					
		escreva("Insira código do funcionário: ")
		leia(C)
		escreva("Insira o tempo de horas trabalhadas: ")
		leia(N)

		se(N<50) {
			sal = N * 10.0
			escreva("Funcionário n° " + C + ". salário total é " + sal +
			" R$, e sálario excedente " + E + " R$.")
		} senao {
			E = (N - 50) * 20.0
			sal2 = 50 * 10.00
			sal = E + sal2
			escreva("\n Funcionário n° " + C + ". salário total é " + sal +
			" R$, e sálario excedente " + E + " R$.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */