programa
{
	
	funcao inicio()
	{	
		caracter continuar = 'S'
		inteiro idade, sexo, categoria
		inteiro backend = 0, mulherFront = 0, homemMobile40 = 0, mulherFullstack30 = 0
		
		enquanto (continuar == 'S') {
			escreva("\nIdade: ")
			leia(idade)
			escreva("\n1 - Masculino\n2 - Feminino\n3 - Outros\nSexo: ")
			leia(sexo)
			escreva("\n1 - Backend\n2 - Frontend\n3 - Mobile\n4 - Fullstack\nCategoria: ")
			leia(categoria)

			se(categoria == 1) {
				backend++
			}
			se(sexo == 2 e categoria == 2) {
				mulherFront++
			}
			se (sexo == 1 e categoria == 3 e idade > 40) {
				homemMobile40++
			}
			se (sexo == 2 e categoria == 4 e idade < 30) {
				mulherFullstack30++
			}
			

			escreva("\nContinuar leitura de dados? [S/N]\n")
			leia(continuar)
		}

		escreva("\nTotal de pessoas desenvolvedoras Backend: ", backend)
		escreva("\nTotal de mulheres desenvolvedoras Frontend: ", mulherFront)
		escreva("\nTotal de homens desenvolvedores Mobile acima de 40 anos: ", homemMobile40)
		escreva("\nTotal de mulheres desenvolvedoras Fullstack abaixo de 30 anos: ", mulherFullstack30, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1041; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */