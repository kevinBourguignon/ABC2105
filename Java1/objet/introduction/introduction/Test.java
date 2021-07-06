package introduction;

import java.util.TimerTask;
import java.util.Timer;

public class Test extends Pinscher
{
    public static Test obj;
    public static void main(String[] args) throws InterruptedException
    {
        obj = new Test();

        // création de l'instance du timer class
        Timer timer = new Timer();

        // création de l'instance de task programmé
        TimerTask task = new Helper();

        timer.schedule(task, 500, 9000);

   
        synchronized(obj)
        {
            obj.wait();
        }

        timer.cancel();

    }
    
}
