package cardgame;

public class App 
{

    public static void main(String[] args) {

        Joueur pseudo = new Joueur("Zavar");
        display(pseudo);

        Joueur firstName = new Joueur("kévin");
        display(firstName);

       
        
    }

     public static void display(Joueur pseudo)
     {
         System.out.println(pseudo.getPseudo());  
         
     }

     public static void display(Joueur firstName)
     {
         
     }

     
}
