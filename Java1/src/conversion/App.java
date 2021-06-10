package conversion;

import java.util.Scanner; //importer les composant du Scanner


public class App

{
    // code du composant
    public static void main(String[] args) {

      

        double kilometre;
        double miles;
        Scanner sc;
        String saisie;
         
        
        System.out.println("Conversion des kilomètre <-> miles"); 

       sc = new Scanner(System.in);
       
       
       

        

        // vos Algoritme
       
         
        do {           
            System.out.println("Veuillez rentrer le kilométrage : "); 
            kilometre = sc.nextDouble();
        } 
        while (kilometre < 0.01 || kilometre > 1000000);

        saisie = sc.nextLine(); // peut recevoir q ou un nombre
        miles = kilometre*1/ 1.609;
        System.out.printf("%.2f kilomètre = %.2f Miles", kilometre ,miles);
         
                
        if(saisie == "q") 
        {
            System.exit(0); 
        }
       
         
            
        
            
            

          
        

        

        
       

        
        
        
        

        sc.close(); // obligatoire (libère les ressource)

    }

}
