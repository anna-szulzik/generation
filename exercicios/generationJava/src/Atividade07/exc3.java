package Atividade07;

// Escreva um algoritmo em Java, que leia a idade de várias pessoas (números inteiros),
// via teclado e mostre na tela o total de pessoas cuja idade seja menor que 21 anos
// e o total de pessoas cuja idade seja maior que 50 anos.
// A leitura dos dados deve ser finalizada ao digitar uma idade negativa.

import java.util.Scanner;

public class exc3 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int idade, menorDe21 = 0, maiorDe50 = 0, i = 1;

        do {
            System.out.printf("%dº idade: ", i);
            idade = sc.nextInt();
            if(idade < 0) {
                break;
            }
            if(idade < 21) {
                menorDe21++;
            }
            if (idade > 50) {
                maiorDe50++;
            }
            i++;
        } while (true);

        System.out.println("\nMenores de 21: " + menorDe21);
        System.out.println("Maiores de 50: " + maiorDe50);
    }
}
