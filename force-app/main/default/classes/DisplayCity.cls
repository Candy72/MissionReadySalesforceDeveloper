// If want to display Country name in logs based on city names
    // IF Country = New Zealand
    // display Auckland
    // If Coutry = Australia
    // display city = Sydney
    // If Country = India
    // display = Mumbai

public class DisplayCity {

        public static void showCityName() {
            String country = 'India';
      		String city;
           
            If(country == 'New Zealand'){
        		city = 'Auckland'; 
                system.debug(city);
        	}
            else If(country == 'Australia'){
        		city = 'Sydney'; 
                system.debug(city);
            }
            	else If(country == 'India'){
        		city = 'Mubai'; 
                system.debug(city);
            }
            else {
                city = 'New York';
                system.debug(city);
            }
        }
}