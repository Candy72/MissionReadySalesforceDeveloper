public class CountryExample {

	
    public static void countryExamples(){
        
        //Creating list of country
        List<String> countryList =  new List<String>();
        countryList.add('India');//index - 0
        countryList.add('New Zealand');//index -1
        countryList.add('Australia');//index -2
         countryList.add('Australia');//index -3
                   
        System.debug('countryList***'+countryList);//OUtput in logs -- countryList(India,New Zealand, Australia,)
        
		System.debug('India***'+countryList[0]);   
        System.debug('New Zealand***'+countryList[1]);
        System.debug('Australia***'+countryList[2]);
        System.debug('Australia***'+countryList[3]);
        
           //Creating set of country
        Set<String> countrySet =  new Set<String>();
        countrySet .add('India');//index - 0
        countrySet .add('New Zealand');//index -1
        countrySet .add('Australia');//index -2
        countrySet .add('Australia');//index -3
                   
        System.debug('countrySet ***'+countrySet );//OUtput in logs -- countryList(India,New Zealand, Australia,)
        System.debug('India***'+countryList[1]);   
        System.debug('New Zealand***'+countryList[2]);
        System.debug('Australia***'+countryList[3]);
        
        //System.debug('keys***'+countryList.KeySet);
       // System.debug('Values***'+countryList.Values);
    }
}