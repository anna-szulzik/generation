package Atividade05;

//Elabore um algoritmo que leia 4 notas de um participante,
//em variáveis do tipo float e exiba na tela a média final do participante.

import java.util.Scanner;

public class exc2 {
    public static void main(String[] args) {
        float nota1, nota2, nota3, nota4, media;
        Scanner sc = new Scanner(System.in);

        System.out.print("Nota 1: ");
        nota1 = sc.nextFloat();
        System.out.print("Nota 2: ");
        nota2 = sc.nextFloat();
        System.out.print("Nota 3: ");
        nota3 = sc.nextFloat();
        System.out.print("Nota 4: ");
        nota4 = sc.nextFloat();

        media = (nota1 + nota2 + nota3 + nota4) / 4;
        System.out.format("Média: %.2f", media);
    }
}
