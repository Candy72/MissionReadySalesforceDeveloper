@isTest
public class ContactDemoTest {

    public static testmethod void testCreateContact(){
        
        Test.startTest();
        	Contact output = ContactDemo.createContact('Sachin','Tendulkar',Date.newInstance(1986,07,20));
            System.debug('This is a new contact'+output);
            System.assertEquals('Sachin', output.firstName);
            System.assertEquals('Tendulkar', output.lastName);
            System.assertEquals(Date.newInstance(1986,07,20), output.birthdate);
        Test.stopTest();
        
    }
    
     public static testmethod void updateContact(){
      	
         Test.startTest();
             Contact testContact = new Contact ();
             testContact.FirstName = 'Don';
             testContact.LastName = 'Bradman';
             testContact.Birthdate = Date.newInstance(1923,06,16);
             insert testContact;
             
             Contact output = ContactDemo.updateContact(testContact.Id);
                 
             //System.assertEquals('Don', output.firstName);  
             //System.assertEquals('Bradman', output.lastName);  
             //System.assertEquals(Date,newInstance(1923,06,16), output.Brthdate);  
             
             Contact updatedContact = [Select id,Verified__c from Contact where Id=: output.Id];
             System.assertEquals(true, updatedContact.Verified__c);
         Test.stopTest();
         
     }
}