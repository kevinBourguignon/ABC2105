package conversion;

import java.util.Scanner;

public class App1 
{
    public static char getCharFromString(String phrase, int index)
    {
        return phrase.charAt(index);
    }

    static double converIntoKms(double miles){
        double kilometre = miles*1.609;
        return kilometre;
    }

    static double convertIntoMiles(double kilometre){
        double miles = kilometre/1.609;
        return miles;
    }

    // code du composant 
    public static void main(String[] args) {

        double kilometre;
        double miles;
        Scanner sc;
        String saisie;
        String[] chaine;
 
        //Vos algorithme
 
        do
        {
            System.out.println("Entrer un nombre suivi de miles ou kilometre");
            sc = new Scanner(System.in);
            saisie = sc.nextLine(); // peut recevoir q ou un nombre 

            if(saisie.equals("q"))
             {
                 System.out.println("quitter le programme");
                 System.exit(0);
           }

           chaine = saisie.split(" ");
          
           
           kilometre = Double.parseDouble(chaine[0]);
           miles = Double.parseDouble(chaine[0]);

           if(kilometre < 0.01 || kilometre > 1000000)
           {
               System.out.println("veuillez choisir un notre nombre compris entre 0.01 ou 1 000 000");
               continue; // sa te permet de rerentrer la saisie 
            }
            try {
                
            } catch (Exception e) {
                //TODO: handle exception
            }
                     

        }while (kilometre <= 0.01 || kilometre >= 1000000); 
        
        
        System.out.printf("%.2f kilometre = %.3f miles", kilometre, miles);
        


        sc.close();
        
    }
    
}
