package Atividade08.Exc1;

public class Cliente {
    private String cpf;
    private String nome;
    private String email;
    private char sexo;
    private String celular;

    public Cliente(String cpf, String nome, String email, char sexo, String celular) {
        this.cpf = cpf;
        this.nome = nome;
        this.email = email;
        this.sexo = sexo;
        this.celular = celular;
    }

    public String getCpf() {
        return this.cpf;
    }
    public void setCpf(String cpf) {
        this.cpf = cpf;
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

    public char getSexo() {
        return this.sexo;
    }
    public void setSexo(char sexo) {
        this.sexo = sexo;
    }

    public String getCelular() {
        return this.celular;
    }
    public void setCelular(String celular) {
        this.celular = celular;
    }

    public void visualizar() {
        System.out.println("\n*********************************");
        System.out.println("Nome: "    + this.nome);
        System.out.println("CPF: "     + this.cpf);
        System.out.println("E-mail: "  + this.email);
        System.out.println("Sexo: "    + this.sexo);
        System.out.println("Celular: " + this.celular);
        System.out.println("**********************************");;
    }
}
