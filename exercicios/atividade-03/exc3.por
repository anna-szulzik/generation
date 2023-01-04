programa
{
	
	funcao inicio()
	{
		inteiro numero, qntdPar = 0, qntdImpar = 0
		
		para(inteiro contador = 1; contador <= 10; contador++) {
			escreva(contador, "° número: ")
			leia(numero)
			
			se(numero % 2 == 0) {
				qntdPar++
			} senao {
				qntdImpar++
			}
		}

		escreva("\nTotal de números pares: ", qntdPar)
		escreva("\nTotal de números ímpares: ", qntdImpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */