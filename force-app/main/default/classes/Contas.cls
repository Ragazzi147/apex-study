public with sharing class Contas {
   
    private String retornaString(){
        String nome = 'BCD';

        return nome;

    }

    public void criaConta(String nome) {
        String nome = retornaString();

        Account acc = new Account();
        acc.Name = nome;

        insert acc;

    }
}