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
        String [] chaine;
        
        System.out.println("Conversion des kilomètre <-> miles"); 

       sc = new Scanner(System.in);
       
       
        // vos Algoritme
       
         saisie = sc.nextLine(); // peut recevoir q ou un nombre


        do {           
            System.out.println("Veuillez rentrer le kilométrage : ");  
            kilometre = sc.nextDouble();
            
            
          
            if(saisie == "q") 
        {
            System.out.println("Quitte le programme");
            System.exit(0); // si on rentre q le programme s'arrête
        }

            chaine = saisie.split(" ");

            int valeur = Integer.parseInt(chaine[0]);
            System.out.println(valeur + "fin");

        }
        while (kilometre < 0.01 || kilometre > 1000000); // fera le calcul si les kilometres et entre les deux proposition

       
        miles = kilometre*1/ 1.609;
        System.out.printf("%.2f kilomètre = %.2f Miles", kilometre ,miles);
     

        sc.close(); // obligatoire (libère les ressource)

    }

}
