programa
{
	
	funcao inicio() {
	
		inteiro dias, meses, anos, restoAnos, restoMes

		escreva("Digite quantos dias de vida você tem: ")
		leia(dias)

		anos = dias / 365
		restoAnos = dias % 365
		meses = restoAnos / 30
		restoMes = restoAnos % 30
		

		escreva("São " + anos + " anos, " + meses + " meses e " + restoMes + " dias.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */