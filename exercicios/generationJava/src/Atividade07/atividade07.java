package Atividade07;

import java.util.Objects;
import java.util.Scanner;
import java.util.stream.IntStream;

public class atividade07 {
    public static void main(String[] args) {
        int exercicio;
        Scanner sc = new Scanner(System.in);

        System.out.println("Escolha o exercício (1 a 4)");
        exercicio = sc.nextInt();

        switch (exercicio) {
            case 1 -> exercicio1();
            case 2 -> exercicio2();
            case 3 -> exercicio3();
            case 4 -> exercicio4();
            case 5 -> exercicio5();
            case 6 -> exercicio6();
            default -> System.out.println("Escolha inválida");
        }
    }
    public static void exercicio1() {
        Scanner sc = new Scanner(System.in);
        int numero1, numero2;

        System.out.print("Número 1: ");
        numero1 = sc.nextInt();
        System.out.print("Número 2: ");
        numero2 = sc.nextInt();

        if(numero1 > numero2) {
            System.out.println("O número 2 deve ser maior que o número 1.");
            return;
        }

        int[] intervalo = IntStream.rangeClosed(numero1, numero2).toArray();

        for(int i = 0; i < numero2-numero1; i++) {
            if(intervalo[i] % 3 == 0 && intervalo[i] % 5 == 0) {
                System.out.println(intervalo[i]);
            }
        }
    }

    public static void exercicio2() {
        Scanner sc = new Scanner(System.in);
        int[] numeros = new int[10];
        int pares = 0, impares = 0;

        for(int i = 0; i < 10; i++) {
            System.out.printf("Número %d: ", i+1);
            numeros[i] = sc.nextInt();
        }

        for(int i = 0; i < 10; i++) {
            if(numeros[i] != 0) {
                if(numeros[i] % 2 == 0) {
                    pares++;
                } else {
                    impares++;
                }
            }
        }

        System.out.println("Pares: " + pares);
        System.out.println("Ímpares: " + impares);
    }

    public static void exercicio3() {
        Scanner sc = new Scanner(System.in);
        int idade, menorDe21 = 0, maiorDe50 = 0, i = 1;

        do {
            System.out.printf("%dº idade: ", i);
            idade = sc.nextInt();
            if(idade < 0) {
                break;
            }
            if(idade < 21) {
                menorDe21++;
            }
            if (idade > 50) {
                maiorDe50++;
            }
            i++;
        } while (true);

        System.out.println("\nMenores de 21: " + menorDe21);
        System.out.println("Maiores de 50: " + maiorDe50);
    }

    public static void exercicio4() {
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

    public static void exercicio5() {
        Scanner sc = new Scanner(System.in);
        int numero, somaPositivos = 0;

        do {
            System.out.print("Digite um número: ");
            numero = sc.nextInt();

            if(numero > 0) {
                somaPositivos += numero;
            }
        } while(numero != 0);

        System.out.println("\nSoma de todos os números positivos digitados: " + somaPositivos);
    }

    public static void exercicio6() {
        Scanner sc = new Scanner(System.in);
        int numero, quantidadeMultiplosDe3 = 0, somaMultiplosDe3 = 0;

        do {
            System.out.print("Digite um número: ");
            numero = sc.nextInt();

            if(numero % 3 == 0 && numero != 0) {
                quantidadeMultiplosDe3++;
                somaMultiplosDe3 += numero;
            }
        } while(numero != 0);

        System.out.println("\nMédia de todos os números múltiplos de 3 digitados: "
                + somaMultiplosDe3 / (double)quantidadeMultiplosDe3);
    }
}
