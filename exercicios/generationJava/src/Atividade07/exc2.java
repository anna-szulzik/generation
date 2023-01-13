package Atividade07;

//Escreva um algoritmo em Java, que leia 10 números inteiros via teclado e mostre na tela
//quantos números são pares e quantos número são ímpares.

import java.util.Scanner;

public class exc2 {
    public static void main(String[] args) {
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
}
