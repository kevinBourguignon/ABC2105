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

        do
        {
            System.out.println("Veuillez rentrer le kilométrage : ");
            kilometre = sc.nextDouble();
        }
        while (kilometre < 0.01 || kilometre > 1000000);

        saisie = sc.nextLine(); // peut recevoir q ou un nombre 

        miles = kilometre*1.609;
        kilometre = miles/1.609;

        if(saisie == "q")
        {
            System.exit(0); // si on rentre q le programme s'arrête
        }

        

        

        sc.close();
        
    }
    
}
