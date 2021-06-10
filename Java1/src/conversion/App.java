package conversion;

import java.util.Scanner; //importer les composant du Scanner

public class App

{
    // code du composant
    public static void main(String[] args) {

        double kilometre;
        double miles;
        Scanner sc;
        
        
        System.out.println("Convertir les Kilomètre en Miles");


        // vos Algoritme
        

        sc = new Scanner(System.in);
       


       

        do {
            System.out.println("Veuillez rentrer le kilométrage : ");
            kilometre = sc.nextDouble();
        } 
        while (kilometre < 0.01 || kilometre > 1000000);
       
        miles = kilometre / 1.609;
        System.out.printf("%.2f Miles", miles);

        if(kilometre/1.609 == 0)
        

        sc.close(); // obligatoire (libère les ressource)

    }

}
