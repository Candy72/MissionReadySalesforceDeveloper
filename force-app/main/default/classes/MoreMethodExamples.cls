//public -- access modifier

public class MoreMethodExamples {
//(1)access modifier - public
//(2)static or non static - static
//(3)what is the return type - void
//(4)method name - addTwoNumbers
    public static void addTwoNumbers(){
        Integer sum = 1 + 1;
        System.debug('Sum**** '+ sum);//sum***2
    }
    
//(1)access modifier - public
//(2)static or non static - static
//(3)what is the return type - return the sum of 2 numbers --Integer
//(4)method name - addTwoNumberwithReturns

    public static Integer addTwoNumberWithReturns(){
        Integer sum = 1 + 1;
    	return sum;
        //to execute
        //Integer output = MoreMethodExamples.addTwoNumberWithReturns();
        //System.debug('output***'+output);//output***2
    }
    
//(1)access modifier - public
//(2)static or non static - static
//(3)what is the return type - return the sum of 2 numbers --Integer
//(4)method name - addTwoNumberwithInputAndReturn
//(5) Input parameters -- Integer,Integer
    public static Integer addTwoNumberwithInputAndReturn(Integer i1, Integer i2){
        
        Integer sum = i1 + i2;
        return sum;
    }
  
//to execute
//Integer outputOfSum=MoreMethodExamples.addTwoNumberwithInputAndReturn(5,6);
//System.debug('outputOfSum***'+outputOfSum);

    
  //Create a method DisplayCity based on the Country
  //country should be input parameter for the DisplayCity method
  //If input country is New Zealand -- city Auckland
  ////If input country is India -- city Mumbai
  ////If input country is Australia -- city Sydney
  //follow below
  ////(1)access modifier - public
//(2)static or non static - static
//(3)what is the return type - return the city name --String
//(4)method name - displayCity
//(5) Input parameters -- String
  
    public static String displayCity(String countryName) {
        
        String city;
        if(countryName == 'New Zealand'){
            city = 'Auckland';
        }
        else if( countryName == 'India'){
            city = 'Mumbai';
        }
         else if( countryName == 'Australia'){
            city = 'Sydney';
        }
        else{
            city = 'Not Found';       
        }
        return city;
    }
        //to execute
        //String cityOutput = MoreMethodExamples.DisplayCity('New Zealand');
		//System.debug('The city is '+cityOutput);   
		//
	 
		//   Display city non static 
		public  String displayCityNonStaticMethod(String countryName) {
        
        String city;
        if(countryName == 'New Zealand'){
            city = 'Auckland';
        }
        else if( countryName == 'India'){
            city = 'Mumbai';
        }
         else if( countryName == 'Australia'){
            city = 'Sydney';
        }
        else{
            city = 'Not Found';       
        }
        return city;
    }
    //to execute
    //MoreMethodExamples className = new MoreMethodExamples();
    //String cityOutput1 = className.displayCityNonStaticMethod('New Zealand');
    //System.debug('Write whatever here'+cityOutput);
    //
    //
        
}