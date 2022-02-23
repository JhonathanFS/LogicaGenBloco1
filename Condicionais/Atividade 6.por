programa
{
	
	funcao inicio()
	{
		inteiro idade
		
		escreva("Digite sua idade para inscrição: ")
		leia(idade)
	
		se (idade<5) {
			escreva("Jovem de mais para participar do campeonato de natação.")
		} se (idade>=5 e idade<=7) {
			escreva("Você participara da categoria Infantil A")
		} se (idade>=8 e idade<=10) {
			escreva("Você participara da categoria Infantil B")
		} se (idade >= 11 e idade<=13) {
			escreva("Você participara da categoria Juvenil A")
		} se (idade >= 14 e idade <= 17) {
			escreva("Você participara da categoria Juvenil B")
		} se (idade >= 18) {
			escreva("Você participara da categoria Adulto")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 125; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */