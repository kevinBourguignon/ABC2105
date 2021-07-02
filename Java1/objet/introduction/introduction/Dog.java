package introduction;

public class Dog extends Animal

{

    private String name;

    public Dog()
    {
        super("chien");
        System.out.println("constructeur de Dog");
    } 

    public void barks()
    {
        super.barks();
        System.out.println(this.getSpecie() + " chien aboye ! ");
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
