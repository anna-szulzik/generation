package Atividade06;
//Escreva um algoritmo em Portugol, que leia 3 palavras (cadeia),
//que definem as características de um tipo de animal possível segundo o diagrama abaixo,
//que deve ser lido da esquerda para a direita.

import java.util.Scanner;

public class exc6 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int index1, index2, index3;
        String[][][] animal = new String[2][4][4];
        animal[0][0][0] = "Águia";
        animal[0][0][1] = "Pomba";
        animal[0][1][1] = "Homem";
        animal[0][1][2] = "Vaca";
        animal[1][2][3] = "Pulga";
        animal[1][2][2] = "Lagarta";
        animal[1][3][3] = "Sanguessuga";
        animal[1][3][1] = "Minhoca";

        System.out.println("\nDigite uma característica:\n" +
                           "[vertebrado]\n[invertebrado]");
        switch (sc.nextLine()) {
            case "vertebrado"   -> index1 = 0;
            case "invertebrado" -> index1 = 1;
            default -> {
                System.out.println("Opção inválida!");
                return;
            }
        }

        System.out.println("\nDigite uma característica:\n" +
                           "[ave]\n[mamífero]\n[inseto]\n[anelídeo]");
        switch (sc.nextLine()) {
            case "ave"      -> index2 = 0;
            case "mamífero" -> index2 = 1;
            case "inseto"   -> index2 = 2;
            case "anelídeo" -> index2 = 3;
            default -> {
                System.out.println("Opção inválida!");
                return;
            }
        }

        System.out.println("\nDigite uma característica:\n" +
                           "[carnívoro]\n[onívoro]\n[herbívoro]\n[hematófago]");
        switch (sc.nextLine()) {
            case "carnívoro"  -> index3 = 0;
            case "onívoro"    -> index3 = 1;
            case "herbívoro"  -> index3 = 2;
            case "hematófago" -> index3 = 3;
            default -> {
                System.out.println("Opção inválida!");
                return;
            }
        }

        if(animal[index1][index2][index3] != null) {
            System.out.println("\nO animal é: " + animal[index1][index2][index3]);
        } else {
            System.out.println("\nNão há animal com as características informadas");
        }
    }
}