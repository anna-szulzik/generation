package Atividade06;
//Com base na tabela abaixo, escreva um algoritmo em Java que leia o código de um item (número inteiro de 1 a 6)
//e a quantidade comprada deste item (número inteiro).
//A seguir, mostre na tela o valor total da conta e nome do produto que foi comprado.
//Código do Produto     Produto             Preço Unitário
//1                     Cachorro-quente     R$ 10.00
//2                     X-Salada            R$ 15.00
//3                     X-Bacon             R$ 18.00
//4                     Bauru               R$ 12.00
//5                     Refrigerante        R$ 08.00
//6                     Suco de laranja     R$ 13.00
//Valor total = quantidade * preço

import java.util.Scanner;

public class exc3 {
    public static void main(String[] args) {
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
}
