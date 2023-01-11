package Atividade06;

import java.util.Scanner;

public class atividade06 {
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
    public static void  exercicio1() {
        int a, b, c;
        Scanner sc = new Scanner(System.in);

        System.out.print("Número A: ");
        a = sc.nextInt();
        System.out.print("Número B: ");
        b = sc.nextInt();
        System.out.print("Número C: ");
        c = sc.nextInt();

        if(a+b > c) {
            System.out.println("A Soma de A + B é Maior do que C");
        } else if (a+b < c){
            System.out.println("A Soma de A + B é Menor do que C");
        } else {
            System.out.println("A Soma de A + B é Igual a C");
        }
    }
    public static void  exercicio2() {
        Scanner sc = new Scanner(System.in);
        int numero;

        System.out.print("Digite um número: ");
        numero = sc.nextInt();

        if(numero % 2 == 0) {
            System.out.print("O número " + numero + " é par");
        } else {
            System.out.print("O número " + numero + " é ímpar");
        }

        if (numero >= 0) {
            System.out.println(" e positivo!");
        } else {
            System.out.println(" e negativo!");
        }
    }
    public static void  exercicio3() {
        int codigo, quantidade;
        double total;
        Scanner sc = new Scanner(System.in);

        System.out.print("Código do produto: ");
        codigo = sc.nextInt();
        System.out.print("Quantidade: ");
        quantidade = sc.nextInt();

        switch(codigo) {
            case 1:
                total = quantidade * 10.00;
                System.out.print("\nCOMPRA:\n" + quantidade + "X CACHORRO-QUENTE\n" +
                        "TOTAL: R$" + total);
                break;
            case 2:
                total = quantidade * 15.00;
                System.out.print("\nCOMPRA:\n" + quantidade + "X X-SALADA\n" +
                        "TOTAL: R$" + total);
                break;
            case 3:
                total = quantidade * 18.00;
                System.out.print("\nCOMPRA:\n" + quantidade + "X X-BACON\n" +
                        "TOTAL: R$" + total);
                break;
            case 4:
                total = quantidade * 12.00;
                System.out.print("\nCOMPRA:\n" + quantidade + "X BAURU\n" +
                        "TOTAL: R$" + total);
                break;
            case 5:
                total = quantidade * 08.00;
                System.out.print("\nCOMPRA:\n" + quantidade + "X REFRIGERANTE\n" +
                        "TOTAL: R$" + total);
                break;
            case 6:
                total = quantidade * 13.00;
                System.out.print("\nCOMPRA:\n" + quantidade + "X SUCO DE LARANJA\n" +
                        "TOTAL: R$" + total);
                break;
            default:
                System.out.println("Opção inválida!");
                return;
        }
    }
    public static void  exercicio4() {
        Scanner sc = new Scanner(System.in);
        int idade;

        System.out.print("Idade: ");
        idade = sc.nextInt();

        if(idade >= 16) {
            if(idade < 18 || idade >= 65) {
                System.out.println("A pessoa está apta a votar e o voto é facultativo.");
            } else {
                System.out.println("A pessoa está apta a votar e o voto é obrigatório.");
            }
        } else {
            System.out.println("A pessoa não está apta a votar.");
        }
    }
    public static void  exercicio5() {
        double salario, imposto;
        Scanner sc = new Scanner(System.in);

        System.out.print("Salário: R$");
        salario = sc.nextDouble();

        if(salario <= 2000.0) {
            imposto = 0.0;
        } else if(salario <= 3000.0) {
            imposto = 8.0;
        } else if(salario <= 4500.0) {
            imposto = 18.0;
        } else {
            imposto = 28.0;
        }

        imposto = imposto / 100 * salario;
        System.out.println("Imposto de renda: R$ " + imposto);
    }
    public static void  exercicio6() {
        Scanner sc = new Scanner(System.in);
        int index1, index2, index3;
        String[][][] animal = new String[2][4][4];
        animal[0][0][0] = "Águia";
        animal[0][0][1] = "Pomba";
        animal[0][1][1] = "Homem";
        animal[0][1][2] = "Vaca";
        animal[1][2][3] = "Pulga";
        animal[1][2][2] = "Lagarta";
        animal[1][3][3] = "Sanguessuga";
        animal[1][3][1] = "Minhoca";

        System.out.println("\nDigite uma característica:\n" +
                "[vertebrado]\n[invertebrado]");
        switch (sc.nextLine()) {
            case "vertebrado"   -> index1 = 0;
            case "invertebrado" -> index1 = 1;
            default -> {
                System.out.println("Opção inválida!");
                return;
            }
        }

        System.out.println("\nDigite uma característica:\n" +
                "[ave]\n[mamífero]\n[inseto]\n[anelídeo]");
        switch (sc.nextLine()) {
            case "ave"      -> index2 = 0;
            case "mamífero" -> index2 = 1;
            case "inseto"   -> index2 = 2;
            case "anelídeo" -> index2 = 3;
            default -> {
                System.out.println("Opção inválida!");
                return;
            }
        }

        System.out.println("\nDigite uma característica:\n" +
                "[carnívoro]\n[onívoro]\n[herbívoro]\n[hematófago]");
        switch (sc.nextLine()) {
            case "carnívoro"  -> index3 = 0;
            case "onívoro"    -> index3 = 1;
            case "herbívoro"  -> index3 = 2;
            case "hematófago" -> index3 = 3;
            default -> {
                System.out.println("Opção inválida!");
                return;
            }
        }

        if(animal[index1][index2][index3] != null) {
            System.out.println("\nO animal é: " + animal[index1][index2][index3]);
        } else {
            System.out.println("\nNão há animal com as características informadas");
        }
    }
}
