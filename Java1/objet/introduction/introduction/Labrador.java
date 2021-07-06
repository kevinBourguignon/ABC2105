package introduction;


public class Labrador extends Dog
{
    boolean move = false;
        

       
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
   
        if (this.move == false)
     {
        System.out.println(this.getSpecie() +" (Labrador) ne se déplace pas. ");
     }
     else
     {
        System.out.println(this.getSpecie() +" (Labrador) se déplace. ");
     }
     this.move = !this.move;

    }
    


}
