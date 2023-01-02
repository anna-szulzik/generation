programa
{
	
	funcao inicio()
	{
		real salarioBruto, salarioLiquido, adcNot, horaExtra, descontos
		
		escreva("Salário bruto: R$ ")
		leia(salarioBruto)
		escreva("Adicional noturno: ")
		leia(adcNot)
		escreva("Horas extras: ")
		leia(horaExtra)
		escreva("Descontos: ")
		leia(descontos)

		salarioLiquido = salarioBruto + adcNot + (horaExtra * 5) - descontos


		escreva("\nSalário líquido: R$ ", salarioLiquido, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */