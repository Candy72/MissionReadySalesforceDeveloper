public class GamePlayer {
    public static String namingPlayer(String nameGame){
        
        String Player;
        
        if(nameGame == 'Football'){
            Player = 'Ronaldo'; 
            
        }
        else if(nameGame == 'Cricket'){
            Player = 'Sachin'; 
        }
        else if(nameGame == 'Boxing'){
            Player = 'Mohammad Ali';  
        }
        else {
            Player = 'No Player Found';
        }
        return Player;   
	}
}