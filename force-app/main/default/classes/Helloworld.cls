/*this is my first apex class-- to save press cntrl and s
house -- apex class*/
public class Helloworld {
	
    //room- methods
    public static void SayHello(){
		//Define variables of type text, number, date, datetime, boolean, currency 
		// type  name             value
		
             
        String trainingName = 'Mission Ready';
        Integer numberVariable = 1234;
        Date dateVariable = System.today();
        Datetime dateTimeVariable = System.now();
        Boolean booleanVariable = true;
        Decimal currencyVariable = 1234.789;
        
        String bobName ='Bob';
        
        //Output Black & White
        String colorName = 'Black '+'& White';
       
        
        
        System.debug(colorName);
    	/*System.debug(numberVariable);
        System.debug(dateVariable);
        System.debug(dateTimeVariable);
        System.debug(booleanVariable);
        System.debug(currencyVariable);*/
    }
    
    
    
    
}