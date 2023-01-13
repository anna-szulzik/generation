package Atividade07;

//Escreva um algoritmo em Java, que leia 2 números inteiros via teclado,
//onde o primeiro número deve ser menor que o segundo número.
//Caso contrário, deve ser exibida uma mensagem na tela informando que o intervalo é inválido e sair do programa.
//Dentro do intervalo informado, mostre na tela todes os números que são múltiplos de 3 e 5

import java.util.Scanner;
import java.util.stream.IntStream;

public class exc1 {
    public static void main(String[] args) {
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
}
