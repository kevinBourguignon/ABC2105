package introduction;

import java.util.Scanner;

public class Labrador extends Dog
{
   
    boolean move = true;
    Scanner sc = new Scanner(System.in);
     

    public void feed()
    {
        super.feed();
    }

    public void barks()
    {
        super.barks();
    }

    public void move()
    {
        System.out.println(this.getSpecie() + " (Labrador) se déplace. ");
     move = sc.nextBoolean();
     
        if (this.move == false)
     {
        System.out.println(this.getSpecie() +" (Labrador) ne se déplace pas. ");
     }
     else
     {
        System.out.println(this.getSpecie() +" (Labrador) se déplace. ");
     }
     this.move = !this.move;
     
     sc.close();

    }
    


}
