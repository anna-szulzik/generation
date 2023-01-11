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
			caso 5:
				exercicio05()
			pare
		}
	}
	
	funcao 
exercicio01() {
		inteiro numero

		
		escreva("Número: ")
		leia(numero)

		se(numero % 2 == 0) {
			escreva("\nO número ", numero, " é par ")
		} senao {
			escreva("\nO número ", numero, " é ímpar ")
		}

		se(numero >= 0) {
			escreva("e positivo")
		} senao {
			escreva("e negativo")
		}
	}
	
	funcao exercicio02() {
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
	
	funcao exercicio03() {
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
	
	funcao exercicio04() {
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
	
	funcao exercicio05() {
		cadeia tipo1, tipo2, tipo3, animal = ""
		logico erro = falso
		
		escreva("1° Característica: ")
		leia(tipo1)
		escreva("2° Característica: ")
		leia(tipo2)
		escreva("3° Característica: ")
		leia(tipo3)
		

		se(tipo1 == "Vertebrado") {
			se(tipo2 == "Ave") {
				se(tipo3 == "Carnívoro") {
					animal = "Águia"
				} senao se(tipo3 == "Onívoro") {
					animal = "Pomba"
				} senao {
					erro = verdadeiro
				}
			} senao se (tipo2 == "Mamífero") {
				se(tipo3 == "Onívoro") {
					animal = "Homem"
				} senao se(tipo3 == "Herbívoro") {
					animal = "Vaca"
				} senao {
					erro = verdadeiro			
				}
			} senao {
				erro = verdadeiro
			}
		} senao se (tipo1 == "Invertebrado") {
			se(tipo2 == "Inseto") {
				se(tipo3 == "Hematógafo") {
					animal = "Pulga"
				} senao se(tipo3 == "Herbívoro") {
					animal = "Lagarta"
				} senao {
					erro = verdadeiro			
				}
			} senao se (tipo2 == "Anelídeo") {
				se(tipo3 == "Hematógafo") {
					animal = "Sanguessuga"
				} senao se(tipo3 == "Onívoro") {
					animal = "Minhoca"
				} senao {
					erro = verdadeiro			
				}
			} senao {
				erro = verdadeiro
			}
		} senao {
			erro = verdadeiro
		}

		se (nao erro) {
			escreva("\nAnimal: ", animal)
		} senao {
			escreva("\nVocê digitou alguma informação inválida! Por favor, tente novamente")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @DOBRAMENTO-CODIGO = [29, 49, 93, 113, 133];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */