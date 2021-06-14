package conversion;

import java.util.Scanner;

public class App1 
{
    // code du composant 
    public static void main(String[] args) {

        double kilometre;
        double miles;
        Scanner sc;
        String saisie;
        String [] chaine;

        System.out.println("Conversion dans les deux sens Km <-> Miles");

        sc = new Scanner(System.in);

        //Vos algorithme
        
        
        saisie = sc.nextLine(); // peut recevoir q ou un nombre 
        do
        {
            System.out.println("Veuillez rentrer le kilométrage : ");
            kilometre = sc.nextDouble();
        
        
        }
        while (kilometre < 0.01 || kilometre > 1000000);

        miles = kilometre*1.609;
        kilometre = miles/1.609;

        chaine = saisie.split(" ");

         int valeur = Integer.parseInt(chaine[0]);

        System.out.println(valeur  + " miles");

        

        


        sc.close();
        
    }
    
}
