package Atividade09.Exc1;

import Atividade09.Entrega.PessoaFisica;
import Atividade09.Entrega.PessoaJuridica;

public class TestaCliente {
    public static void main(String[] args) {
        Atividade09.Entrega.PessoaFisica pf1 = new Atividade09.Entrega.PessoaFisica("Ellie", "ellie@gmail.com", 'F', "40028922", "12345678900");
        Atividade09.Entrega.PessoaFisica pf2 = new PessoaFisica("Joel", "joel@gmail.com", 'M', "05002012007", "00987654321");
        Atividade09.Entrega.PessoaJuridica pj1 = new Atividade09.Entrega.PessoaJuridica("Arcos Dourados LTDA", "mequi@mcdonalds.com", "08000080978", "123654000109", "McDonalds");
        Atividade09.Entrega.PessoaJuridica pj2 = new PessoaJuridica("Loja Livre Brasil", "loja@lojalivre.com", "223344556677", "987456000876", "Loli");

        pf1.visualizar();
        pf2.visualizar();
        pj1.visualizar();
        pj2.visualizar();
    }
}
