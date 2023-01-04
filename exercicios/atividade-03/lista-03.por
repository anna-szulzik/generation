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
				exercicio01()
			pare
			caso 3:
				exercicio01()
			pare
			caso 4:
				exercicio01()
			pare
			caso 5:
				exercicio01()
			pare
			caso 6:
				exercicio01()
			pare
			caso 7:
				exercicio01()
			pare
			caso contrario:
				escreva("Entrada inválida")
		}
	}

	funcao exercicio01() {
		inteiro numero, contador = 1

		faca {
			escreva("Número: ")
			leia(numero)
			
			se(numero < 1 ou numero > 10) {
				escreva("Digite um número entre 1 e 10\n")
			}
		} enquanto(numero < 1 ou numero > 10)
		
		enquanto(contador <=10) {
			escreva(contador, " * ", numero, " = ", contador*numero, "\n")
			contador++
		}
	}
	
	funcao exercicio02() {
		inteiro primeiro, ultimo
		
		escreva("Digite o primeiro número do intervalo: ")
		leia(primeiro)
		escreva("Digite o último número do intervalo: ")
		leia(ultimo)

		escreva("\n")
		se(primeiro > ultimo) {
			escreva("Intervalo inválido!")
		} senao {
			para(primeiro; primeiro <= ultimo; primeiro++) {
				se(primeiro % 5 == 0 e primeiro % 3 == 0) {
					escreva(primeiro, " é múltiplo de 5 e 3\n")
				}
			}
		}
	}
	
	funcao exercicio03() {
		inteiro numero, qntdPar = 0, qntdImpar = 0
		
		para(inteiro contador = 1; contador <= 10; contador++) {
			escreva(contador, "° número: ")
			leia(numero)
			
			se(numero % 2 == 0) {
				qntdPar++
			} senao {
				qntdImpar++
			}
		}

		escreva("\nTotal de números pares: ", qntdPar)
		escreva("\nTotal de números ímpares: ", qntdImpar)
	}
	
	funcao exercicio04() {
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
	
	funcao exercicio05() {
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
	
	funcao exercicio06() {
		inteiro numero, soma = 0
		
		faca {
			escreva("Número: ")
			leia(numero)

			se(numero > 0) {
				soma += numero
			}
		} enquanto (numero != 0)

		escreva("\nA soma dos números positivos é: ", soma)
	}
	
	funcao exercicio07() {
		inteiro numero, soma = 0
		real media, qntd = 0.0
		
		faca {
			escreva("Número: ")
			leia(numero)

			se(numero % 3 == 0 e numero != 0) {
				soma += numero
				qntd++
			}
		} enquanto (numero != 0)

		media = soma/qntd
		escreva("\nA média de todos os números múltiplos de 3 é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @DOBRAMENTO-CODIGO = [37, 55, 75, 93, 112, 149, 164];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */