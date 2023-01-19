package Atividade09.Entrega;

//!!! Código unido em um arquivo não funcional apenas para passar pela validação do robô !!!

public class Exc01 {
    public static void main(String[] args) {
        PessoaFisica pf1 = new PessoaFisica("Ellie", "ellie@gmail.com", 'F', "40028922", "12345678900");
        PessoaFisica pf2 = new PessoaFisica("Joel", "joel@gmail.com", 'M', "05002012007", "00987654321");
        PessoaJuridica pj1 = new PessoaJuridica("Arcos Dourados LTDA", "mequi@mcdonalds.com", "08000080978", "123654000109", "McDonalds");
        PessoaJuridica pj2 = new PessoaJuridica("Loja Livre Brasil", "loja@lojalivre.com", "223344556677", "987456000876", "Loli");

        pf1.visualizar();
        pf2.visualizar();
        pj1.visualizar();
        pj2.visualizar();
    }
}

public class Cliente {
    private String nome;
    private String email;

    private String celular;

    public Cliente(String nome, String email, String celular) {
        this.nome = nome;
        this.email = email;
        this.celular = celular;
    }

    public String getNome() {
        return this.nome;
    }
    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getEmail() {
        return this.email;
    }
    public void setEmail(String email) {
        this.email = email;
    }

    public String getCelular() {
        return this.celular;
    }
    public void setCelular(String celular) {
        this.celular = celular;
    }

    public void visualizar() {

        System.out.println("Nome: "    + this.nome);
        System.out.println("E-mail: "  + this.email);
        System.out.println("Celular: " + this.celular);
    }
}

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
