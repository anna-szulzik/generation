package Atividade09.Exc1;

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