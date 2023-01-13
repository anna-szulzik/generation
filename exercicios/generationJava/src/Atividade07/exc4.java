package Atividade07;

//Uma empresa desenvolveu uma pesquisa interna para conhecer os colaboradores da área de Desenvolvimento
//e precisam de um sistema para analisar os dados.
//Escreva um algoritmo em Java, que leia via teclado as seguintes informações de cada colaborador:
//Idade (Número inteiro)
//Sexo (Número Inteiro):
//1 – Masculino
//2 – Feminino
//3 – Outros
//Categoria (Número Inteiro):
//1 – Backend
//2 – Frontend
//3 – Mobile
//4 – FullStack
//Após digitar a categoria, o sistema deverá perguntar ao usuário se ele deseja continuar a leitura dos dados de um novo colaboradore ou não (S/N). Caso seja pressionada a tecla N, mostre na tela:
//O número de pessoas desenvolvedoras Backend
//O número de mulheres desenvolvedoras Frontend
//O número de homens desenvolvedores Mobile maiores de 40 anos
//O número de mulheres desenvolvedoras FullStack menores de 30 anos

import java.util.Objects;
import java.util.Scanner;

public class exc4 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int idade, sexo, categoria,
                   devBackend = 0, mulherFrontend = 0, homemMobileMaiorDe40 = 0, mulherFullstackMenorDe30 = 0;
        String continua;

        do {
            System.out.print("Idade: ");
            idade = sc.nextInt();

            System.out.println("Sexo:\n" +
                            "1 – Masculino\n" +
                            "2 – Feminino\n" +
                            "3 – Outros");
            sexo = sc.nextInt();

            System.out.println("Categoria:\n" +
                            "1 – Backend\n" +
                            "2 – Frontend\n" +
                            "3 – Mobile\n" +
                            "4 – FullStack");
            categoria = sc.nextInt();

            if(categoria == 1) {
                devBackend++;
            }
            if(sexo == 2 && categoria == 2) {
                mulherFrontend++;
            }
            if(sexo == 1 && categoria == 3 && idade > 40) {
                homemMobileMaiorDe40++;
            }
            if(sexo == 2 && categoria == 4 && idade < 30) {
                mulherFullstackMenorDe30++;
            }

            do {
                System.out.println("Continuar?\n[S]\n[N]");
                continua = sc.next();

                if(!Objects.equals(continua, "S") && !Objects.equals(continua, "N")) {
                    System.out.println("Entrada inválida! Digite S para continuar ou N para encerrar");
                }
            } while (!Objects.equals(continua, "S") && !Objects.equals(continua, "N"));
        } while (continua.equals("S"));

        System.out.println("Número de pessoas desenvolvedoras Backend: " + devBackend);
        System.out.println("Número de mulheres desenvolvedoras Frontend: " + mulherFrontend);
        System.out.println("Número de homens desenvolvedores Mobile maiores de 40 anos: " + homemMobileMaiorDe40);
        System.out.println("Número de mulheres desenvolvedoras FullStack menores de 30 anos: " + mulherFullstackMenorDe30);
    }
}
