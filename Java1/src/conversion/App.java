package conversion;

import java.util.Scanner; //importer les composant du Scanner


public class App

{
    // code du composant
    public static void main(String[] args) {

      

        double kilometre;
        Scanner sc;
        String saisie;
        String[] chaine;
        
        sc = new Scanner(System.in);
       
        saisie = sc.nextLine();

        // vos Algoritme
       
         do{
             System.out.println("Entrer les kilomètre ou appuyer sur q"); // mettre un nombre pour continuer ou une lettre pour arréter
             
             
             

             if(saisie == "q")
             {
                 System.out.println("quitte le programme");
                 System.exit(0);
           }
           else 
          {
              Int q = Integer.parseInt(saisie);
          }

             kilometre = sc.nextDouble();
             double miles = kilometre * 1.609;
             
             System.out.printf("%.2f miles", miles);
             
              

             
    
            }while(kilometre <= 0.01 || kilometre >= 1000000);
            
            

            

             sc.close(); // obligatoire (libère les ressource)

        
        

    }

}
