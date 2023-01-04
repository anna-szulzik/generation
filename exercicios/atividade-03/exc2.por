programa
{
	
	funcao inicio()
	{
		inteiro primeiro, ultimo
		
		escreva("Digite o primeiro número do intervalo: ")
		leia(primeiro)
		escreva("Digite o último número do intervalo: ")
		leia(ultimo)

		escreva("\n")
		se(primeiro > ultimo) {
			escreva("Intervalo inválido!")
		} senao {
			para(primeiro; primeiro <= ultimo; primeiro++) {
				se(primeiro % 5 == 0 e primeiro % 3 == 0) {
					escreva(primeiro, " é múltiplo de 5 e 3\n")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */