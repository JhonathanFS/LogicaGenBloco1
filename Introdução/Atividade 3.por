programa
{
	
	funcao inicio() {

		inteiro seg, hora, min, horaResto, minResto, maxmin
		
		escreva("Quantos segundos durou o evento: ")
		leia(seg)

		min = seg / 60
		minResto = seg % 60
		hora = min / 60 
		horaResto = min % 60
		
		escreva("O evento durou " + hora + " horas, " + horaResto + " minutos e " + minResto + " segundos.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */