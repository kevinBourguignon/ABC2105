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

       
        

        //Vos algorithme
        
        
        
        do
        {
            System.out.println("Entrer un nombre suivi de miles ou kilometre");
            sc = new Scanner(System.in);
            saisie = sc.nextLine(); // peut recevoir q ou un nombre 

            System.out.println("Veuillez rentrer le kilométrage : ");
            kilometre = sc.nextDouble();
        
        
        }
        while (kilometre < 0.01 || kilometre > 1000000);

        miles = kilometre*1.609;
        kilometre = miles/1.609;

        chaine = saisie.split(" ");

         

        

        

        


        sc.close();
        
    }
    
}
