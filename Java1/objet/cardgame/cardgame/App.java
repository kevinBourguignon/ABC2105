package cardgame;

public class App 
{

    public static void main(String[] args) {

        Joueur pseudo = new Joueur("Zavar");
        display(pseudo);

       
        
    }

     public static void display(Joueur pseudo)
     {
         System.out.println(pseudo.getPseudo());

     }
}
