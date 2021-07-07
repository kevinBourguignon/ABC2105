package introduction;

public class Dog extends Animal

{

    private String name;

    public Dog()
    {
        super("Marcel");
        System.out.println("constructeur de Dog");
    } 

    public void barks()
    {
        
        System.out.println(this.getSpecie() + "  aboye ! ");
    }

    public void feed()
    {
        System.out.println(this.getSpecie() + " mange de la paté ! ");
    }

    public String getName()
    {
        return this.name;
    }

    
}
