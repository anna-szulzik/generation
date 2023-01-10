programa
{
	funcao inicio() {
		inteiro numero

		
		escreva("Número: ")
		leia(numero)

		se(numero % 2 == 0) {
			escreva("\nO número ", numero, " é par ")
		} senao {
			escreva("\nO número ", numero, " é ímpar ")
		}

		se(numero >= 0) {
			escreva("e positivo")
		} senao {
			escreva("e negativo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */