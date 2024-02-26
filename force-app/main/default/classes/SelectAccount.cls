public with sharing class SelectAccount {
    public static List<Account> retornarContas() {
        return [SELECT Id, Name FROM Account Limit 3];
    }
}