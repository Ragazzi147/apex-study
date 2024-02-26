public with sharing class AccountHandler {
    public static void insertAccount(Integer numberOfAccounts) {
        List<Account> addAccounts = new List<Account>();

        Integer i = 1;

        while (i <= numberOfAccounts) {
       
            Account newAccount = new Account(
                Name = 'Acme Inc ' + i,
                AccountNumber = 'A000' + i
               
            );

         
            addAccounts.add(newAccount);

     
            i++;
        }

  
        insert addAccounts;
    }
}


