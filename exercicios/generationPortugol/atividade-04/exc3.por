programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], somaPrinc = 0, somaSec = 0

		//entrada de dados
		para(inteiro l = 0; l < 3; l++) {
			para(inteiro c = 0; c < 3; c++) {
				escreva(l+1, "° linha ", c+1, "° coluna: ")
				leia(matriz[l][c])
			}
		}
		
		escreva("\nElementos da diagonal principal: ")
		para(inteiro i = 0; i < 3; i++) {
			escreva(matriz[i][i], " ")
			somaPrinc += matriz[2-i][i]
		}

		escreva("\nElementos da diagonal secundária: ")
		para(inteiro i = 2; i >= 0; i--) {
			escreva(matriz[2-i][i], " ")
			somaSec += matriz[2-i][i]
		}

		escreva("\nSoma dos elementos da diagonal principal: ", somaPrinc)
		escreva("\nSoma dos elementos da diagonal secundária: ", somaSec)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */