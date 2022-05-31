public class ContactSearch {
    public static List<Contact> searchForContacts(String lastname, String Postalcode){
        return [SELECT Name FROM Contact WHERE (LastName=:lastname AND MailingPostalCode=:Postalcode)];
    }
}