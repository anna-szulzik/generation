programa
{
	funcao inicio()
	{
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
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */