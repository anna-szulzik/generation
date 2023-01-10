programa
{
	
	funcao inicio()
	{
		real salario, imposto
		
		escreva("Salário: R$ ")
		leia(salario)
		
		se(salario <= 2000.0) {
			imposto = 0.0
		} senao se (salario <= 3000.0) {
			imposto = 8.0
		} senao se (salario <= 4500.0) {
			imposto = 18.0
		} senao {
			imposto = 28.0
		}
		
		imposto = imposto / 100 * salario
		escreva("Imposto de renda: R$ ", imposto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 64; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */