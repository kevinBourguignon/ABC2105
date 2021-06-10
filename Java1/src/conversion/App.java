package conversion;

import java.util.Scanner; //importer les composant du Scanner

public class App

{
    // code du composant
    public static void main(String[] args) {
      
        double kilometre;
        double miles;
        Scanner sc;
        String q = "";
        
        System.out.println("Convertir les Kilomètre en Miles");
        
        sc = new Scanner(System.in);
        
        System.out.println("Saisissez une chaine : ");
         sc.nextLine(); 
        System.out.println(" Appuyer sur une touche pour quitter ");
        
       
        
        
        


        // vos Algoritme
       
        

        do {
            System.out.println("Veuillez rentrer le kilométrage : "); 
            kilometre = sc.nextDouble();
        } 
        while (kilometre < 0.01 || kilometre > 1000000);
       
        miles = kilometre*1/ 1.609;
        System.out.printf("%.2f kilomètre = %.2f Miles", kilometre ,miles);
        
        
        
        

        
        
        
        

        sc.close(); // obligatoire (libère les ressource)

    }

}
