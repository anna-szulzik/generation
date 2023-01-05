programa
{
	
	funcao inicio() {
		inteiro vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
		
		escreva("vetor inicial: ")
		para(inteiro i = 0; i < 10; i++) {
			escreva(vetor[i], " ")
		}

		para(inteiro j = 0; j < 10; j++) {
			para(inteiro i = 0; i < 9; i++) {
				se(vetor[i] < vetor[i+1]) {
					inteiro copia = vetor[i]
					vetor[i] = vetor[i+1]
					vetor[i+1] = copia
				}
			}
		}
		
		escreva("\nvetor final:   ")
		para(inteiro i = 0; i < 10; i++) {
			escreva(vetor[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */