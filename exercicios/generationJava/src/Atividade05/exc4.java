package Atividade05;

//Leia quatro valores float (numero1, numero2, numero3 e numero4).
// A seguir, calcule e mostre a diferença do produto entre
// o numero1 e o numero2 pelo produto entre o numero3 e o numero4.

import java.util.Scanner;

public class exc4 {
    public static void main(String[] args) {
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
