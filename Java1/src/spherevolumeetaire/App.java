package spherevolumeetaire;

import java.util.Scanner; // importer le composant Scanner

public class App 
{
    // code du composant
    public static void main(String[] args) {

        double radius, volume, Area;
        Scanner scanner;

        scanner = new Scanner(System.in);

        System.out.println("enter Radius of sphere");
        radius = scanner.nextDouble();

        Area = 4*Math.PI*Math.pow(radius,2);
        volume = (4/3)*Math.PI*Math.pow(radius,3);

        System.out.format("Area of Sphere = %.2f\n", Area);
        System.out.format("Volume of Sphere = %.2f\n", volume);

        
      scanner.close(); // obligatoire (libère les ressources)    


    }
    
}
