public class GeneralExamples {

    public static void FridayGeneralExamples(){
        
        //Question 2a
        Integer Add = 1 + 1;
        System.debug(Add);    
        
        //Question 2b
         Integer Multiply = 20 * 30;
        System.debug(Multiply); 
    
   
        //Question 2c 
        //Creating list of 5 cars
        List<String> carList =  new List<String>();
        carList.add('BMW');//index - 0
        carList.add('Audi');//index -1
        carList.add('Kia');//index -2
        carList.add('Honda');//index -3
    	carList.add('Pajero');//index -4
                   
        System.debug('carList***'+carList);//OUtput in logs -- carList(India,New Zealand, Australia,)
        
		System.debug('BMW***'+carList[0]);   
        System.debug('Audi***'+carList[1]);
        System.debug('Kia***'+carList[2]);
        System.debug('Honda***'+carList[3]);
    	System.debug('Pajero***'+carList[3]);
            
}
    
    public static void mapExample(){
        Map<String, String> myFlavoursMap = new Map<String,String>();
        myFlavoursMap.put('Honey','Sweet');
        myFlavoursMap.put('Anchovies','Salty');
        myFlavoursMap.put('Vinegar','Tart');
        myFlavoursMap.put('Sugar','Sweet');
        System.debug(myFlavoursMap);
    }
    
     public static void countryMapExample(){
        Map<String, String> myCountryMap = new Map<String,String>();
        myCountryMap.put('India','Mubai');
        myCountryMap.put('Australia','Sydney');
        myCountryMap.put('New Zealand','Auckland');
        System.debug(myCountryMap);
}
}