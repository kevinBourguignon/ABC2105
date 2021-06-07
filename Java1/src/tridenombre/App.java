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
        a = sc.nextInt();
        b = sc.nextInt();
        c = sc.nextInt();

        sc.close(); // obligatoire (libère les ressources)

        if(a<=b && a<=c && b<=c); 
        {
            System.out.format("mettre dans l'ordre" +a,b,c);
        }



    }
    
}
