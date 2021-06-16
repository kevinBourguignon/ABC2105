package conversion;

import java.util.Scanner; //importer les composant du Scanner


public class App

{
    public static char getCharFromString(String phrase, int index)
    {
        return phrase.charAt(index);
    }

    // code du composant
    public static void main(String[] args) {

      

        double kilometre;
        Scanner sc;
        String saisie;
        String[] chaine;

        
        

        // vos Algoritme
       
         do{
             System.out.println("Entrer les kilomètre ou appuyer sur q pour quitter"); // mettre un nombre pour continuer ou une lettre pour arréter
             sc = new Scanner(System.in);
             saisie = sc.nextLine();
        
             if(saisie.equals("q"))
             {
                 System.out.println("quitter le programme");
                 System.exit(0);
           }

           chaine = saisie.split(" ");
           kilometre = Double.parseDouble(chaine[0]);

           if(kilometre < 0.01 || kilometre > 1000000)
           {
               System.out.println("veuillez choisir un notre nombre compris entre 0.01 ou 1 000 000");
               continue;

           }
   
             kilometre = sc.nextDouble();
             double miles = kilometre * 1.609;
             
             System.out.printf("%.2f kilometre = %.3f miles", kilometre, miles);
             
   
    
            }while(kilometre <= 0.01 || kilometre >= 1000000);
            
            

            

             sc.close(); // obligatoire (libère les ressource)

        
        

    }

}
