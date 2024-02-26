public with sharing class MostrarContas {
    public MostrarContas() {
        List<Account> conta = SelectAccount.retornarContas();
        
        for(Account acc : conta){
            System.debug(acc);
        }
        
        System.debug(conta);

    }
}