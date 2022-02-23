programa
{
	
	funcao inicio()
	{
		
		inteiro fil = 0, filsoma = 0
		real sal = 0.0, salsoma = 0.0, salmaior = 0.0, per = 0.0, con = 0.0

	
		para(inteiro x=1;x<=20;x++) {

			salsoma = sal + salsoma
			filsoma = fil + filsoma
			
			escreva("Participante Nº "+x)
			escreva("\nEnsira o seu salário: ")
			leia(sal)
			escreva("Ensira o número de filhos: ")
			leia(fil)
			
				se (salmaior < sal) {
					salmaior = sal
				}

				se (sal <= 100.0) {
					per++
				}

			con = (per/20)*100
			
		limpa()

		}
		
		limpa()
		
		escreva("Salário Médio é "+salsoma/20+"R$")
		escreva("\n A média de filhos é "+filsoma/20)
		escreva("\n O maior sálario é :"+salmaior+"R$")
		escreva("\n A porcentagem de salários até R$100,00 é :"+con+"%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */