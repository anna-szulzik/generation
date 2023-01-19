package Atividade09.Exc1;


import Atividade09.Entrega.Cliente;

public class PessoaFisica extends Cliente {
    private String cpf;
    private char sexo;

    public PessoaFisica(String nome, String email, char sexo, String celular, String cpf) {
        super(nome, email, celular);
        this.cpf = cpf;
        this.sexo = sexo;
    }

    public String getCpf() {
        return this.cpf;
    }
    public void setCpf(String cpf) {
        this.cpf = cpf;
    }

    public char getSexo() {
        return this.sexo;
    }
    public void setSexo(char sexo) {
        this.sexo = sexo;
    }

    public void visualizar() {
        System.out.println("\n*********************************");
        System.out.println("CPF: "  + this.cpf);
        super.visualizar();
        System.out.println("Sexo: " + this.sexo);
        System.out.println("**********************************");
    }
}
