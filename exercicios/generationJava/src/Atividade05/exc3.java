package Atividade05;

//Elabore um algoritmo que leia o Salário Bruto, o Adicional Noturno, as Horas Extras e os Descontos de um Colaborador,
//em variáveis do tipo float e exiba na tela o Salário Líquido. Veja o exemplo abaixo:

import java.util.Scanner;

public class exc3 {
    public static void main(String[] args) {
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
}
