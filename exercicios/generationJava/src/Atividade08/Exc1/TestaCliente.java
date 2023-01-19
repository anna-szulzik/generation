package Atividade08.Exc1;

public class TestaCliente {
    public static void main(String[] args) {
        Cliente cliente1 = new Cliente("12345678900", "Ellie", "ellie@gmail.com", 'F', "40028922");
        Cliente cliente2 = new Cliente("00987654321", "Joel", "joel@gmail.com", 'M', "05002012007");

        cliente1.visualizar();
        cliente2.visualizar();
    }
}
