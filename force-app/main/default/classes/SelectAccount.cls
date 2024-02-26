public with sharing class SelectAccount {
    public SelectAccount() {
        return [SELECT Id, Name FROM Account Limit 3];
    }
}