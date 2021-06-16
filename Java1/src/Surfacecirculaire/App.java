package Surfacecirculaire;

import java.util.Scanner; // importer le composant Scanner

public class App 
{

    // code du composant
    public static void main(String[] args) {

        double radius, surface; 
        double angleDeg;
        Scanner scanner;

        scanner = new Scanner(System.in);

        System.out.println("entrer le rayon du cercle");
        radius = scanner.nextDouble();
        angleDeg = scanner.nextDouble();

        surface = Math.PI*Math.pow(radius,2)*angleDeg/360;
        


        System.out.format("Area of circulaire = %.2f\n", surface);
       


        
     scanner.close(); // obligatoire (libère les ressources)
    }
    
}
