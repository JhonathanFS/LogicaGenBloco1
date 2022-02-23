programa
{
	
	funcao inicio()
	{
		real ind

		escreva("Insira o indice de poluição: ")
		leia(ind)

		se (ind<0.05) {
			escreva("O índice de poluição aceitável é ínfimo ")
		} se (ind>= 0.05 e ind<= 0.25) {
			escreva("O índice de poluição está aceitável ")
		} se (ind>= 0.26 e ind< 0.3) {
			escreva("O índice de poluição está aceitável mas proximo de um valor nocivo")
		} se (ind>= 0.3 e ind< 0.4) {
			escreva("As indústrias do 1º grupo estão intimadas a suspenderam suas atividades")
		} se (ind>= 0.4 e ind< 0.5) {
			escreva("As indústrias dos 1º e 2º grupo estão intimadas a suspenderam suas atividades")
		} senao {
			escreva("Todas as indústrias estão intimadas a suspenderam suas atividades")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */