programa
{
	
	funcao inicio()
	{
		inteiro idade = 0, menor21 = 0, maior50 = 0

		enquanto(idade >= 0) {
			escreva("Idade: ")
			leia(idade)
			
			se(idade < 21 e idade >= 0) {
				menor21++
			}
			se(idade > 50 e idade >= 0) {
				maior50++
			}
		}
		
		escreva("\nTotal de pessoas menores de 21 anos: ", menor21)
		escreva("\nTotal de pessoas maiores de 50 anos: ", maior50)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */