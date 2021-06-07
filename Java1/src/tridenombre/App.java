package tridenombre;

import java.util.Scanner; // importer le composant Scanner

public class App 
{
    // code du composant
    public static void main(String[] args) {
        
        int a;
        int b;
        int c;
        Scanner sc;

        System.out.println("Systeme de tri des nombre dans l'ordre croissant");
        System.out.println("Veuillez saisir les nombre : ");
        
        // vos algorithme

        sc = new Scanner(System.in);

        System.out.printf("a = ");
        a = sc.nextInt();
        System.out.printf("b = ");
        b = sc.nextInt();
        System.out.printf("c = ");
        c = sc.nextInt();

        System.out.println("l'ordre croissant est : ");
        
        sc.close(); // obligatoire (libère les ressources)

        if(a<=b && a<=c && b<=c) 
        {
            System.out.println("a,b,c");
        }
        else if(a<=b && a<=c && c<=b)
        {
            System.out.println("a,c,b");
        }

        if(b<=a && b<=c && a<=c)
        {
            System.out.println("b,a,c");
        }    
        else if(b<=a && b<=c && c<=a)
        {
            System.out.println("b,c,a");
        }

        if(c<=a && c<=b && a<=b)
        {
            System.out.println("c,a,b");
        }
        else if(c<=a && c<=b && b<=a)
        {
            System.out.println("c,b,a");
        }


    }
    
}
