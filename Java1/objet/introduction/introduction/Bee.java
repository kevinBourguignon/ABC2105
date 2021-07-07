package introduction;

public class Bee extends Animal
{

    public Bee()
    {
        super("abeille");
        System.out.println("constructeur Bee");
    } 

    public void move()
    {
        System.out.println(this.getSpecie() + " vole ! ");
    }

    public void buzz()
    {
        
        System.out.println(this.getSpecie() + " bourdonne. ");
    }

    public void feed()
    {
        System.out.println(this.getSpecie() + " mange du nectar ! ");
    }


    
}
