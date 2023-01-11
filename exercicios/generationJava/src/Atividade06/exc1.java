package Atividade06;
//Faça um algoritmo em Java que leia 3 valores int A, B e C e
//imprima na tela se a soma de A + B é maior, menor ou igual a C.

import java.util.Scanner;

public class exc1 {
    public static void main(String[] args) {
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
}
