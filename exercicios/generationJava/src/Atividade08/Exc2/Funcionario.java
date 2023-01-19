package Atividade08.Exc2;

public class Funcionario {
    double matricula;
    String nome;
    String cpf;
    int departamento;
    String funcao;

    public Funcionario(double matricula, String nome, String cpf, int departamento, String funcao) {
        this.matricula = matricula;
        this.nome = nome;
        this.cpf = cpf;
        this.departamento = departamento;
        this.funcao = funcao;
    }

    public double getMatricula() {
        return matricula;
    }

    public void setMatricula(double matricula) {
        this.matricula = matricula;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getCpf() {
        return cpf;
    }

    public void setCpf(String cpf) {
        this.cpf = cpf;
    }

    public int getDepartamento() {
        return departamento;
    }

    public void setDepartamento(int departamento) {
        this.departamento = departamento;
    }

    public String getFuncao() {
        return funcao;
    }

    public void setFuncao(String funcao) {
        this.funcao = funcao;
    }

    public void visualizar() {
            System.out.println("\n*********************************");
            System.out.println("Nome: "         + this.nome);
            System.out.println("CPF: "          + this.cpf);
            System.out.println("Matrícula: "    + this.matricula);
            System.out.println("Departamento: " + this.departamento);
            System.out.println("Função: "       + this.funcao);
            System.out.println("**********************************");;
    }
}
