public class ContactDemo {
    
    public static Contact createContact(String firstName, String lastName, Date birthdate) {
        
        Contact contactToCreate = new Contact();
        contactToCreate.FirstName = firstName;
        contactToCreate.LastName = lastName;
        contactToCreate.birthdate = birthdate;
        insert contactToCreate;
        return contactToCreate;
        
        //to execute
        //Contact output = ContactDemo.createContact('David,'Beckham',Date.newInstance(1985,05,30)):
  		//System.debug('This is a new contact '+output);
          } 
    
    public static Contact updateContact(Id contactId) {
          
        Contact updateContact = new Contact(id=contactId);
        updateContact.Verified__c = true;
       
        update updateContact;
        return updateContact;
        
        //to execute
        //Contact outputUpdate = ContactDemo.updateContact('');
		//System.debug('This account is Verified '+outputUpdate);
	}
}