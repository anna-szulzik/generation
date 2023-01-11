package Atividade06;

//Escreva um algoritmo em Java, que leia um valor com duas casas decimais, equivalente ao salário de uma pessoa.
//Em seguida, calcule e mostre o valor que esta pessoa deve pagar de Imposto de Renda ou Isento,
//segundo a tabela abaixo:
//Renda                         Imposto
//De R$ 0.00 a R$ 2000.00       Isento
//De R$ 2000.01 a R$ 3000.00    8%
//De R$ 3000.01 a R$ 4500.00    18%
//Acima de R$ 4500.00           28%
//Imposto = (percentual / 100) * salário

import java.util.Scanner;

public class exc5 {
    public static void main(String[] args) {
        double salario, imposto;
        Scanner sc = new Scanner(System.in);

        System.out.print("Salário: R$");
        salario = sc.nextDouble();

        if(salario <= 2000.0) {
            imposto = 0.0;
        } else if(salario <= 3000.0) {
            imposto = 8.0;
        } else if(salario <= 4500.0) {
            imposto = 18.0;
        } else {
            imposto = 28.0;
        }

        imposto = imposto / 100 * salario;
        System.out.println("Imposto de renda: R$ " + imposto);
    }
}
