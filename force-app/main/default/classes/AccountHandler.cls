public with sharing class AccountHandler {
    public static void insertAccount(Integer numberOfAccounts) {
        List<Account> addAccounts = new List<Account>();

        Integer i = 1;

        while (i <= numberOfAccounts) {
            // Crie uma nova instância de Account e configure os campos conforme necessário
            Account newAccount = new Account(
                Name = 'Acme Inc ' + i,
                AccountNumber = 'A000' + i
                // Adicione outros campos necessários aqui
            );

            // Adicione a nova conta à lista
            addAccounts.add(newAccount);

            // Incrementa o contador
            i++;
        }

        // Insira todas as contas de uma vez
        insert addAccounts;
    }
}
