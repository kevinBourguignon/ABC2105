package introduction;

import java.util.TimerTask;

public class Helper extends TimerTask
{
    public static int i = 0 ;
    public void run()
    {
        System.out.println("Barks" + ++i);
        if(i == 3)
        {
            synchronized(Test.obj)
            {
                Test.obj.notify();
            }
        }
    } 



    
}
