package introduction;

public class Horse extends Herbivorous 
{

    public void feed()
    {
        super.feed();
        System.out.println(this.getSpecie() + " Cheval mange de l'herbe et du foin ");
    }

    public void neighs()
    {
        System.out.println(this.getSpecie() + " Cheval hennit ! ");
    }
    
}
