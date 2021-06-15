package conversion;

import java.util.Scanner; //importer les composant du Scanner


public class App

{
    // code du composant
    public static void main(String[] args) {

      

        double kilometre;
        Scanner sc;
        String saisie;
        
        sc = new Scanner(System.in);
       
       

        // vos Algoritme
       
         do{
             System.out.println("Entrer les kilomètre");
             kilometre = sc.nextDouble();
             double miles = kilometre * 1.609;
             
             System.out.printf("%.2f miles", miles);
             
             saisie = sc.nextLine();

            
         }while(kilometre <= 0.01 || kilometre >= 1000000);
         
         if(saisie == "q") 
        {
            System.out.println("Quitte le programme");
            System.exit(0); // si on rentre q le programme s'arrête
        }
         
        
        sc.close(); // obligatoire (libère les ressource)

    }

}
