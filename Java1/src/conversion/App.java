package conversion;

import java.util.Scanner; //importer les composant du Scanner

public class App 

{
    // code du composant
    public static void main(String[] args) {

        double kilometre;
        double miles;
        Scanner sc;
        String Q;
        System.out.println("Convertir les Kilomètre en Miles");

//vos Algoritme

        sc = new Scanner(System.in);
        kilometre = sc.nextDouble();
        Q = new String();
        
        
        do {
            System.out.println("kilomètre = " +kilometre);
        }
        while (kilometre < 0.01 || kilometre > 1000000);
        
        miles = kilometre * 1 / 1.609;

        System.out.printf("%.2f Miles", miles);



        



        

         

        sc.close(); // obligatoire (libère les ressource)

        
    }
    
}
