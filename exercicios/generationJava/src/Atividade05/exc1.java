package Atividade05;

import java.util.Scanner;

public class exc1 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Digite o salário: ");
        float salario = sc.nextFloat();

        System.out.print("Digite o abono: ");
        float abono = sc.nextFloat();

        float novoSalario = salario + abono;
        System.out.println("Novo salário: " + novoSalario);
    }
}
