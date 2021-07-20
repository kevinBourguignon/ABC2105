package introduction;

public class Herbivorous extends Animal
{

    public void feed()
    {
        System.out.println(this.getSpecie() + " Mange des végétaux ");
    }

    public Herbivorous()
    {
        super(" Herbivorous ");
        System.out.println(" constructeur herbivore ");
    }

    
    
}
