programa 
{
	funcao inicio() {
		
		inteiro anos, meses, dias, anos2d, meses2d, dias2d
	
		escreva("Digite quantos anos de idade você tem: ")
		leia(anos)
		escreva(" Agora, Digite quantos meses de idade você tem: ")
		leia(meses)
		escreva(" E por ultimo. Digite quantos dias de idade você tem: ")
		leia(dias)

		anos2d = anos * 365
		meses2d = meses * 30
		dias2d = dias + meses2d + anos2d
		
		escreva(" Seu tempo de vida em dias é " + dias2d + ", ta velha em amigue!!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {anos, 5, 10, 4}-{meses, 5, 16, 5}-{dias, 5, 23, 4}-{anos2d, 5, 29, 6}-{meses2d, 5, 37, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */