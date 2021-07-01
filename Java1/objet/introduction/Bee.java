package introduction;

public class Bee extends Animal
{
    public void move()
    {
        System.out.println(Bee.getSpecie + " Vole ! ");
    }

    public void buzz()
    {
        System.out.println(Bee.getSpecie + " bourdonne ! ");
    }

    
    public void feed()
    {
        System.out.println(Bee.getSpecie + " mange du nectar ! ");
    }

    
}
