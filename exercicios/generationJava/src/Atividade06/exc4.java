package Atividade06;

//Escreva um algoritmo em Java, que leia a idade de uma pessoa (número inteiro)
//e apresente na tela se a pessoa está ou não apta a votar
//e se seu voto é obrigatório ou facultativo, conforme a tabela abaixo:
//Idade                                                         Situação
//Idade igual ou superior a 16 anos e menor que 18 anos         A pessoa está apta a votar e o voto é facultativo.
//Idade igual ou superior a 18 anos e menor que 65 anos         A pessoa está apta a votar e o voto é obrigatório.
//Idade igual ou superior a 65 anos                             A pessoa está apta a votar e o voto é facultativo.
//Idade inferior a 16 anos                                      A pessoa não está apta a votar.

import java.util.Scanner;

public class exc4 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int idade;

        System.out.print("Idade: ");
        idade = sc.nextInt();

        if(idade >= 16) {
            if(idade < 18 || idade >= 65) {
                System.out.println("A pessoa está apta a votar e o voto é facultativo.");
            } else {
                System.out.println("A pessoa está apta a votar e o voto é obrigatório.");
            }
        } else {
            System.out.println("A pessoa não está apta a votar.");
        }
    }
}
