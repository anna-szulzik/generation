programa
{
	
	funcao inicio()
	{
		inteiro numero, soma = 0
		real media, qntd = 0.0
		
		faca {
			escreva("Número: ")
			leia(numero)

			se(numero % 3 == 0 e numero != 0) {
				soma += numero
				qntd++
			}
		} enquanto (numero != 0)

		media = soma/qntd
		escreva("\nA média de todos os números múltiplos de 3 é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */