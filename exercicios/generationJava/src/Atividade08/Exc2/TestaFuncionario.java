package Atividade08.Exc2;

import Atividade08.Exc1.Cliente;

public class TestaFuncionario {
    public static void main(String[] args) {
        Funcionario funcionario1 = new Funcionario(9737, "Ellie", "12345678900", 05, "Assistente Administrativo");
        Funcionario funcionario2 = new Funcionario(8572, "Joel", "00987654321", 07, "Motorista");

        funcionario1.visualizar();
        funcionario2.visualizar();
    }
}
