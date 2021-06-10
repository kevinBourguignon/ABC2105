
package nombrepremier;

import java.util.Scanner; // importer le composant Scanner

public class App 
{
    //code du composant
   public static void main(String[] args) {
      
   int n;
   Boolean k;
   Scanner sc;
   double i;
   
     System.out.println("Système de vérification de nombres premiers");
     System.out.println("Veuillez saisir un nombre : ");

    //vos algorithme

     sc = new Scanner(System.in);
     n = sc.nextInt();


            
        
      System.out.println("vous avez choisi le nombre : " +n);
      
      sc.close(); // obligatoire (libère les ressources)

         k = false;
     

    for(i = 2; i <= n-1; i++) // n-1==Math.sqrt(n)
    {
        
        if(n%i == 0) 
        {
            k = true;
            }
                 
    }
        if (k == false)
         {
             System.out.println(n+ "n'est pas premier");
         }   
            else
           { 
            System.out.println(n+ " est premier");
        }

  
        }  
     
    }


