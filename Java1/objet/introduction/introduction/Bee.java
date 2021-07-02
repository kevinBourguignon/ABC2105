package introduction;

public class Bee extends Animal
{

    public Bee()
    {
        super("abeille");
        System.out.println("contructeur de Bee");
    } 

    public void move()
    {
        super.move();
        System.out.println(this.getSpecie() + " vole ! ");
    }

    public void buzz()
    {
        super.buzz();
        System.out.println(this.getSpecie() + " bourdonne. ");
    }

    public void feed()
    {
        super.feed();
        System.out.println(this.getSpecie() + " mange du nectar ! ");
    }


    
}
