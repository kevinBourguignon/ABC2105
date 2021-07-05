package introduction;


public class App {

    public static void main(String[] args)
    {
        Animal animal = new Animal("");
        display(animal);

        Bee bee = new Bee();
        display(bee);

        Dog dog = new Dog();
        display(dog);

        Labrador labrador = new Labrador();
        display(labrador);

    }

    public static void display(Animal animal) 
    {
        System.out.println(animal.getSpecie());
        animal.feed();
        animal.move();
    }

    public static void display(Bee bee) 
    {
        System.out.println(bee.getSpecie());
        bee.move();
        bee.buzz();
        bee.feed();
    }

    public static void display(Dog Marcel)
    {
        System.out.println(Marcel.getSpecie());
        Marcel.feed();
        Marcel.barks();
        Marcel.move();
    }

    public static void display(Labrador labrador)
    {
        System.out.println(labrador.getSpecie());
        labrador.feed();
        labrador.barks();
        labrador.move();
    }


}
