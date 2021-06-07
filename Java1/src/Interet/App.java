package Interet;

import java.util.Scanner; // importer les composants du Scanner


public class App 
{
    // code du composant
    public static void main(String[] args) {

     double s, s1, i;
     int N;
     Scanner sc;

     // vos algorithme

     sc = new Scanner(System.in);
    

     System.out.println("La Somme initial? ");
     s = sc.nextDouble();
     System.out.println("Taux d'intérêt (en %)? ");
     i = sc.nextDouble();
     System.out.println("Nombre d'année? ");
     N = sc.nextInt();

     s = (1 + N * i);

     System.out.format("L'intérêt simple = %.2f\n", s);
    
     System.out.println("La Somme initial? ");
     s1 = sc.nextDouble(); 
     System.out.println("Taux d'intérêt (en %)? ");
     i = sc.nextDouble();
     System.out.println("Nombre d'année? ");
     N = sc.nextInt();

         s1 = Math.pow((1 + i), N);

     System.out.format("L'intérêt composé = %.2f\n", s1);
     

     sc.close(); // obligatoire (Libère les ressources)
     
          
    }
           
}
