package introduction;


public class Labrador extends Dog
{
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
    
    
        boolean move;
        

        move = true;

        if (move == false)
     {
         System.out.println( "se déplace");
     }
     else
     {
         System.out.println( " ne veut pas se déplacé ");
     }

    }
    


}
