package conversion;

import java.util.Scanner; //importer les composant du Scanner

public class App 

{
    // code du composant
    public static void main(String[] args) {

        double kilometre;
        double miles;
        boolean Q;
        Scanner sc;

        System.out.println("Convertir les Kilomètre en Miles");

        //vos Algoritme

        sc = new Scanner(System.in);
        kilometre = sc.nextDouble();
        miles = sc.nextDouble();
        

        kilometre = 0;

        do {
            System.out.println("Veuillez rentrer un nombre : " +kilometre );
        }
        while (kilometre < 0.01 || kilometre > 1000000);
        
        miles = kilometre * 1 / 1.609;

        System.out.println(miles+ "Miles");

        if(Q == false)
        {
            Q = true;
        }



        

         

        sc.close(); // obligatoire (libère les ressource)

        
    }
    
}
