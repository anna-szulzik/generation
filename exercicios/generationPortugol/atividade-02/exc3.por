programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("Idade: ")
		leia(idade)

		se(idade >= 16) {
			escreva("A pessoa está apta a votar")
			
			se(idade >= 18 e idade < 65) {
				escreva(" e o voto é obrigatório")
			} senao {
				escreva(" e o voto é facultativo")
			}
			
		} senao {
			escreva("A pessoa não está apta a votar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */