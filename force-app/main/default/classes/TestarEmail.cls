public with sharing class TestarEmail {
    public static void TestarEmail() {
        Messaging.SingleEmailMessage criarMeuEmail = new Messaging.SingleEmailMessage();
        criarMeuEmail.setToAddresses(new List<String> {'seuEmail@gmail.com'});
        criarMeuEmail.setSubject('agradecimento');
        criarMeuEmail.setPlainTextBody('Queremos agradecer por fazer negócio conosco');

        Messaging.sendEmail(new List<Messaging.SingleEmailMessage> {criarMeuEmail});
    }
}