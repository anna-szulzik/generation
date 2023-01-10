programa {	
	funcao inicio() {	
		real notas[10][4] /*= {{04.0, 05.0, 07.0, 03.0},
						 {02.5, 06.5, 04.7, 08.0},
						 {10.0, 08.5, 09.5, 08.0},
						 {09.0, 06.5, 07.6, 08.2},
					 	 {05.0, 05.0, 05.0, 06.3},
						 {07.0, 08.0, 09.0, 08.5},
						 {05.5, 03.5, 02.5, 01.0},
						 {08.0, 09.0, 10.0, 09.5},
						 {05.6, 05.8, 06.5, 07.0},
						 {07.5, 08.5, 09.5, 10.0}}*/, medias[10]
		
		para(inteiro l = 0; l < 10; l++) {
			para(inteiro c = 0; c < 4; c++) {
				escreva(l+1, "° aluno ", c+1, "° bimestre: ")
				leia(notas[l][c])
			}
		}
		
		para(inteiro l = 0; l < 10; l++) {
			inteiro soma = 0
			para(inteiro c = 0; c < 4; c++) {
				soma += notas[l][c]	
			}
			medias[l] += soma/4.0
		}

		escreva("\nMédias: ")
		para(inteiro i = 0; i < 10; i++) {
			escreva(medias[i], "  ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 11; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */