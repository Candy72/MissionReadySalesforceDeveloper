@isTest
public class DMLClassTest {
    
    //Test to createAccount
    public static testmethod void testcreateAccount(){
        
        Test.startTest();
            DMLClass.createAccount();
            
            Account acc = [Select Id,Name from Account where Name='Test Account from Dev Console'];
            System.assertEquals('Test Account from Dev Console', acc.Name);
        Test.stopTest();
    }
    //Test to createContact
     public static testmethod void testcreateContact(){
        
        Test.startTest();
            DMLClass.createContact();
            
            Contact con = [Select FirstName, LastName from Contact where FirstName = 'Mission'];
            System.assertEquals('Mission', con.FirstName);
        Test.stopTest();
        
        
    }

}