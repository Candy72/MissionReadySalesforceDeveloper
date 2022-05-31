public class ContactAndLeadSearch {
    public static List<list<Sobject>> searchContactsAndLeads(string smith){
     List<list<Sobject>> c=new List<list<Sobject>>();
        c=[FIND 'smith' IN ALL FIELDS RETURNING Lead(FirstName,Lastname), Contact(FirstName,LastName)];
        return c;
    }
}