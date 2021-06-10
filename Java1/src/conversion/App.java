package conversion;

import java.util.Scanner; //importer les composant du Scanner

public class App

{
    // code du composant
    public static void main(String[] args) {
      
        double kilometre;
        double miles;
        Scanner sc;
        String saisie;
        String [] chaine; 
        
        System.out.println("Convertir les Kilomètre en Miles");
        
        sc = new Scanner(System.in);
        saisie = sc.nextLine(); // peut recevoir q ou un nombre
                  
        
        // vos Algoritme
       
        

        do {
            System.out.println("Veuillez rentrer le kilométrage : "); 
            kilometre = sc.nextDouble();
        } 
        while (kilometre < 0.01 || kilometre > 1000000);
       
        miles = kilometre*1/ 1.609;
        System.out.printf("%.2f kilomètre = %.2f Miles", kilometre ,miles);
        
        if(saisie = q);
        {
            System.out.println("fin du programme");
            System.exit(0);

        }
        
        
        

        
        
        
        

        sc.close(); // obligatoire (libère les ressource)

    }

}
