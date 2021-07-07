package introduction;

import java.util.Timer;
import java.util.TimerTask;
 
public class Pinscher extends Dog 

{

    public Pinscher()
    {
        System.out.println("Pinscher");

        
        Timer timer = new Timer();

        TimerTask task = new Helper();
   
        timer.schedule(task, 500, 9000);
        
//timer.cancel();
    }
      

    public void move()
    {
        super.move();
    }

    public void feed()
    {
        super.feed();
    }

    public void barks()
    {
        super.barks();
    }

  


}
     

   
    
    
    

    
    

