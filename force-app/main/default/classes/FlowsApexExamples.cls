public class FlowsApexExamples {
    
    @InvocableMethod(callout=true label='Get Account Names')
    public static List<String> getAccountNames(){
    
    	List<Account> accList = [SELECT Id, Name FROM Account LIMIT 5];
    	
    	List<String> accNames = new List<String>();
    	for(Account acc:accList){
        	accNames.add(acc.Name);
    }
    	return accNames;
        //to execute
        //List<String> output = FlowsApexExamples.getAccountNames();
		//System.debug('output***'+output);
        
        
}
}