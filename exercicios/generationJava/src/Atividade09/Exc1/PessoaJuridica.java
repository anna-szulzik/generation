package Atividade09.Exc1;

import Atividade09.Entrega.Cliente;

public class PessoaJuridica extends Cliente {
    private String cnpj;
    private String nomeFantasia;

    public PessoaJuridica(String nome, String email, String celular, String cnpj, String nomeFantasia) {
        super(nome, email, celular);
        this.cnpj = cnpj;
        this.nomeFantasia = nomeFantasia;
    }

    public String getCnpj() {
        return this.cnpj;
    }
    public void setCnpj(String cnpj) {
        this.cnpj = cnpj;
    }

    public String getNomeFantasia() {
        return nomeFantasia;
    }
    public void setNomeFantasia(String nomeFantasia) {
        this.nomeFantasia = nomeFantasia;
    }

    public void visualizar() {
        System.out.println("\n*********************************");
        System.out.println("CNPJ: " + this.cnpj);
        super.visualizar();
        System.out.println("Nome Fantasia: " + this.nomeFantasia);
        System.out.println("**********************************");
    }
}
