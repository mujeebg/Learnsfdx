public class EmailManager {

    
    public static void sendEmailer(String address, String subject, String body ){
        Messaging.SingleEmailMessage mail1 = new  Messaging.SingleEmailMessage();
        String [] toAddresses = new String[] {address};
            mail1.setToAddresses(toAddresses);
            mail1.setSubject(subject);
            mail1.setPlainTextBody(body);
        Messaging.sendEmail(new  Messaging.SingleEmailMessage[]{mail1} );
}
    
}