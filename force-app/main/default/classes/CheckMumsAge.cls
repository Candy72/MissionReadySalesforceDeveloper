public class CheckMumsAge {

    public static void superQualified() {
  		Integer mothersAge = 80;
        Decimal amount;
         
         if(mothersAge <= 65) {
             System.debug('mothersAge***' + 'She is not qualified');
                          
         }
         else if (mothersAge > 65 && mothersAge <=75){
              amount = mothersAge*10;
              System.debug('amount***'+amount);
         }
         else{
               amount = mothersAge*100;
               System.debug('amount***'+amount);
         }
}
}