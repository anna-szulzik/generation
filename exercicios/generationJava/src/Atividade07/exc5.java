package Atividade07;

//Escreva um algoritmo em Java, que leia números inteiros via teclado, até que o número zero seja digitado.
//Ao final, mostre na tela a soma de todos os números digitados, que sejam positivos.

import java.util.Scanner;

public class exc5 {
    public static void main(String[] args) {
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
}
