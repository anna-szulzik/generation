package Atividade05;
import java.util.Scanner;

public class atividade05 {
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
            default -> System.out.println("Escolha inválida");
        }
    }
    public static void exercicio1() {
        Scanner sc = new Scanner(System.in);

        System.out.print("Digite o salário: ");
        float salario = sc.nextFloat();

        System.out.print("Digite o abono: ");
        float abono = sc.nextFloat();

        float novoSalario = salario + abono;
        System.out.println("Novo salário: " + novoSalario);
    }
    public static void exercicio2() {
        float nota1, nota2, nota3, nota4, media;
        Scanner sc = new Scanner(System.in);

        System.out.print("Nota 1: ");
        nota1 = sc.nextFloat();
        System.out.print("Nota 2: ");
        nota2 = sc.nextFloat();
        System.out.print("Nota 3: ");
        nota3 = sc.nextFloat();
        System.out.print("Nota 4: ");
        nota4 = sc.nextFloat();

        media = (nota1 + nota2 + nota3 + nota4) / 4;
        System.out.format("Média: %.2f", media);
    }
    public static void exercicio3() {
        float salarioBruto, adicionalNoturno, horasExtras, descontos, salarioLiquido;
        Scanner sc = new Scanner(System.in);

        System.out.print("Salário bruto: ");
        salarioBruto = sc.nextFloat();
        System.out.print("Adicional noturno: ");
        adicionalNoturno = sc.nextFloat();
        System.out.print("Horas extras: ");
        horasExtras = sc.nextFloat();
        System.out.print("Descontos: ");
        descontos = sc.nextFloat();

        salarioLiquido = salarioBruto + adicionalNoturno + horasExtras * 5 - descontos;
        System.out.print("Salário líquido: R$" + salarioLiquido);
    }
    public static void exercicio4() {
        float numero1, numero2, numero3, numero4, diferenca;
        Scanner sc = new Scanner(System.in);

        System.out.print("Número 1: ");
        numero1 = sc.nextFloat();
        System.out.print("Número 2: ");
        numero2 = sc.nextFloat();
        System.out.print("Número 3: ");
        numero3 = sc.nextFloat();
        System.out.print("Número 4: ");
        numero4 = sc.nextFloat();

        diferenca = numero1 * numero2 - numero3 * numero4;
        System.out.print("Resultado: " + diferenca);
    }
}


