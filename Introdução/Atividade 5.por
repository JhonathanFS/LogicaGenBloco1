programa
{
	
	funcao inicio() {
	
		real nota1, nota2, nota3, pon1, pon2, pon3, notaOmega, re

		escreva("Ensira a primeira nota do Aluno: ")
		leia(nota1)
		escreva("Ensira a segunda nota do Aluno: ")
		leia(nota2)
		escreva("Ensira a terceira nota do Aluno: ")
		leia(nota3)

		pon1 = nota1 * 2
		pon2 = nota2 * 3
		pon3 = nota3 * 5
		notaOmega = pon1 + pon2 + pon3
		re = notaOmega / 10

		escreva("Sua nota ponderada é " + re)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */