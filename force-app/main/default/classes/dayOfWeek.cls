public class dayOfWeek {
    
    public static void daysInWeek(){
     
        String dayOfWeek =  'Saturday';
        
        Switch on dayOfWeek {
            when 'Friday' {
                System.debug('Friday drinks');
            }
            when 'Saturday'{
                System.debug('Sports day');
            }
            when 'Sunday'{
                System.debug('Family Day');
            }
            when else {
                System.debug('Exciting work');
            }
        }   
        
        
    }

}