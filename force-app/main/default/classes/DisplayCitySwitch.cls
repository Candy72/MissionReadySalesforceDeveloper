/*This class is to display city names based on country
 * using switch statement*/

public class DisplayCitySwitch {
 
    public static void whichCity(){
     
        //defining variables
        String country =  '';
		String City;
        
        Switch on country {
            when 'India' {
                City = 'Mumbai';
                System.debug('city***'+ city);
            }
            when 'Australia'{
                City = 'Sydney';
                System.debug('city***'+city);
            }
            when 'New Zealand'{
                City = 'Auckland';
                System.debug('city***'+ city);
            }
            when else {
                System.debug('New York');
            }
        }   
        
        
    }

}