programa
{
	
	funcao inicio()
	{
		inteiro codigo, quantidade
		real total = 0.0
		cadeia produto
		
		escreva("Código do item: ")
		leia(codigo)
		escreva("Quantidade: ")
		leia(quantidade)

		escolha(codigo) {
			caso 1:
				produto = "Cachorro-quente"
				total = quantidade * 10.00
			pare
			caso 2:
				produto = "X-Salada"
				total = quantidade * 15.00
			pare
			caso 3:
				produto = "X-Bacon"
				total = quantidade * 18.00
			pare
			caso 4:
				produto = "Bauru"
				total = quantidade * 12.00
			pare
			caso 5:
				produto = "Refrigerante"
				total = quantidade * 08.00
			pare
			caso 6:
				produto = "Suco de laranja"
				total = quantidade * 13.00
			pare
			caso contrario:
				produto = "Erro"
				escreva("Código de item inválido")
		}
		
		escreva("\n", quantidade, "x ", produto)
		escreva("\nTotal : R$", total, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 767; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */