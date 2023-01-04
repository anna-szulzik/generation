programa
{
	
	funcao inicio()
	{
		inteiro numero, contador = 1

		faca {
			escreva("Número: ")
			leia(numero)
			
			se(numero < 1 ou numero > 10) {
				escreva("Digite um número entre 1 e 10\n")
			}
		} enquanto(numero < 1 ou numero > 10)
		
		enquanto(contador <=10) {
			escreva(contador, " * ", numero, " = ", contador*numero, "\n")
			contador++
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