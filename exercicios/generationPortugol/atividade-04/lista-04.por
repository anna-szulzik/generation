programa
{	
	funcao inicio()
	{
		inteiro exercicio
		
		escreva("Selecione o exercício: ")
		leia(exercicio)

		escolha(exercicio) {
			caso 1:
				exercicio01()
			pare
			caso 2:
				exercicio02()
			pare
			caso 3:
				exercicio03()
			pare
			caso 4:
				exercicio04()
			pare
			caso contrario:
				escreva("Entrada inválida")
		}
	}

	funcao exercicio01() {
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

	funcao exercicio02() {
		inteiro vetor[10] /*= {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}*/, pares[10], soma = 0
		real media

		//entrada de dados
		para(inteiro i = 0; i < 10; i++) {
			escreva(i+1, "° número: ")
			leia(vetor[i])
		}

		//soma dos números
		para(inteiro i = 0; i < 10; i++) {
			soma += vetor[i]
		}

		//indices pares
		escreva("\nElementos nos índices ímpares: ")
		para(inteiro i = 1; i < 10; i++) {
			escreva(vetor[i], " ")
			i++
		}

		//elementos pares
		escreva("\nElementos pares: ")
		para(inteiro i = 0; i < 10; i++) {
			se(vetor[i] % 2 == 0) {
				escreva(vetor[i], " ")
			}
		}
		
		media = soma/10.0
		escreva("\nSoma: ", soma)			
		escreva("\nMédia: ", media)
	}

	funcao exercicio03() {
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
	
	funcao exercicio04() {	
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
 * @POSICAO-CURSOR = 2246; 
 * @DOBRAMENTO-CODIGO = [27, 51, 86, 113];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */