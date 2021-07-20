package introduction;



public class App {

    public static void main(String[] args)
    {
        Animal animal = new Animal("");
        display(animal);

        Bee bee = new Bee();
        display(bee);

        Herbivorous herbivorous = new Herbivorous();
        display(herbivorous);

        Horse horse = new Horse();
        display(horse);

        Giraffe giraffe = new Giraffe();
        display(giraffe);

        Dog dog = new Dog();
        display(dog);

        Labrador labrador = new Labrador();
        display(labrador);

        Pinscher pinscher = new Pinscher();
        display(pinscher);



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

    public static void display(Herbivorous herbivorous)
    {
        System.out.println(herbivorous.getSpecie());
        herbivorous.feed();
    }

    public static void display(Horse horse)
    {
        System.out.println(horse.getSpecie());
        horse.feed();
        horse.neighs();
    }

    public static void display(Giraffe giraffe)
    {
        System.out.println(giraffe.getSpecie());
        giraffe.moose();
        giraffe.move();
    }

    public static void display(Dog Marcel)
    {
        System.out.println(Marcel.getSpecie());
        Marcel.feed();
        Marcel.barks();
        Marcel.move();
    }

    public static void display(Labrador Marouille)
    {
                
        System.out.println(Marouille.getSpecie());
        Marouille.move();
    }

    public static void display(Pinscher pinscher)
    {
        System.out.println(pinscher.getSpecie());
        pinscher.barks();


    }

    /*public static void main(String[] args) throws InterruptedException
    {
        obj = new Test();

        // création de l'instance du timer class
        Timer timer = new Timer();

        // création de l'instance de task programmé
        TimerTask task = new Pinscher();

        timer.schedule(task, 500, 9000);

   
        synchronized(obj)
        {
            obj.wait();
        }

        timer.cancel();}*/
}
