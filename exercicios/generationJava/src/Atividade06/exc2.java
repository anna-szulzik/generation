package Atividade06;

//Escreva um algoritmo em Java, que leia um número inteiro via teclado
//e mostre na tela uma mensagem indicando se este número é par ou ímpar
//e se o número é positivo ou negativo

import java.util.Scanner;

public class exc2 {
    public static void main(String[] args) {
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
}
