package spherevolumeetaire;

import java.util.Scanner; // importer le composant Scanner

public class App 
{
    // code du composant
    public static void main(String[] args) {

        double rayon, volume, Aire;
        Scanner scanner;

        scanner = new Scanner(System.in);

        System.out.println("entrer le Rayon de la sphere");
        rayon = scanner.nextDouble();

        Aire = 4*Math.PI*Math.pow(rayon,2);
        volume = 4*Math.PI*Math.pow(rayon,3)/3;

        System.out.format("Aire de la Sphere = %.2f\n", Aire);
        System.out.format("Volume de la Sphere = %.2f\n", volume);

        
      scanner.close(); // obligatoire (libère les ressources)    


    }
    
}
