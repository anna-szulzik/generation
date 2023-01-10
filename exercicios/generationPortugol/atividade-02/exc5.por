programa
{
	
	funcao inicio()
	{
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
 * @POSICAO-CURSOR = 107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */