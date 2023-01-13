package Atividade07;

//Escreva um algoritmo em Java, que leia números inteiros via teclado, até que o número zero seja digitado.
//Ao final, mostre na tela a média de todos os números digitados, que sejam múltiplos de 3

import java.util.Scanner;

public class exc6 {
    public static void main(String[] args) {
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
