public class LoopExamples {
    
    public static void forLoopExample(){
        
        for(Integer i=0; i<=10; i++){
            
            String hello = 'Hello'+i;
            System.debug('Hello****' + hello);
        }
        
    }
    
    //Print 'Bye with i incrementing till 5 -- Output as Bye1,Bye2, Bye3,Bye4, Bye5
    
    public static void forByeExample(){
        
        for(Integer i=0; i<=5; i++){
            
            String Bye = 'Bye'+i;
            System.debug('Hello****' + Bye);
        }
        
    }
    //Print Event Numbers
    public static void evenNumbers(){
        
        for(Integer i=1; i<=20; i++){
            
            if(math.mod(i,2) == 0){
                System.debug('Even numbers ' +i);
            }
            
        }
    }    
    //List for Loop for 1,2,3,4,5
    public static void forLoopListExample(){
        List<Integer> integerList = new List<Integer>();
        integerList.add(1);
        integerList.add(2);
        integerList.add(3);
        integerList.add(4);
        integerList.add(5);
        
        for(Integer i:integerList){
            //for(Integer singleValue:integerList){ - alternative way
            String hello = 'Hello'+i;
            System.debug('hello****'+hello);
            
            
        }
        
    }
    //Print Bye with List for loop with values as Bye1, Bye2, Bye3, Bye4, Bye5, Bye6
    public static void forLoopListByeExample(){
        List<Integer> integerList = new List<Integer>();
        integerList.add(1);
        integerList.add(2);
        integerList.add(3);
        integerList.add(4);
        integerList.add(5);
        
        for(Integer i:integerList){
            //for(Integer singleValue:integerList){ - alternative way
            String bye = 'Bye'+i;
            System.debug('Bye****'+bye); 
        }
        
    }
    
    
    public static void breakLoopExample(){
        for(Integer i = 0; i<=5;i++){
            
            if(i == 3){
                break;
            }
            String hi = 'Hi'+i;
            System.debug('hi***'+hi);
        }
        System.debug('Outside the loop');
    }
    
    
    public static void breakLoopListExample(){
        List<Integer> integerList = new List<Integer>();
        integerList.add(1);
        integerList.add(2);
        integerList.add(3);
        integerList.add(4);
        integerList.add(5);
        
        for(Integer i:integerList){
            
            if(i == 3){
                break;
            }
            String Bye = 'Bye'+i;
            System.debug('Bye***'+Bye);
        }
        System.debug('Outside the loop');
    }
    
    public static void continueLoopExample(){
        for(Integer i = 0; i<=5;i++){
            
            if(i == 3){
                continue;
            }
            String hello = 'Hello'+i;
            System.debug('Hello***'+hello);
        }
        System.debug('Outside the loop');
    }
    
    
    //Create list of cities Auckland, Mumbai, Sydney
    //If city = Auckalnd -- skip by continue statement
    //If city = Sydney -- break
    
    public static void printCity(){
        List<String> cities = new List<String>();
        cities.add('Auckland');
        cities.add('Mumbai');
        cities.add('Sydney');
        
        for(String city:cities){
            if(city == 'Auckland'){
                continue;
            }
            if(city == 'Sydney'){
                break;
            }
            System.debug('city***'+city);//city***Mumbai
          
        }
           System.debug('Outside the loop');//city***Mumbai
    }
    
    //create another non static method printCityForCountry--
    //Create a list of cities New York, Tokyo, Delhi
    //If city = New York -- skip by continue statement
    ////If city = Delhi -- break
    //
    public void printCityForCountry() {
        
        List<String> cities = new List<String>();
        cities.add('New York');
        cities.add('Tokyo');
        cities.add('Dehli');
        
        for(String city:cities){
            if(city == 'New York'){
                continue;
            }
            if(city == 'Delhi'){
                break;
            }
            System.debug('city***'+city);
          
        }
           System.debug('Outside the loop');
    }
}

//static variables 
//public static String cityName;
//
//non static methods
//public String