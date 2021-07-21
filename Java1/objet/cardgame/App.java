package cardgame;



public class App 
{

    public static void main(String[] args) {

        Joueur pseudo = new Joueur("Zavar");
        display(pseudo);

        Carte name = new Carte("Paladin");
        display(name);
        
    }

     public static void display(Joueur zavar)
     {
         System.out.println("ton pseudo est : ");
         System.out.println(zavar.getPseudo());  
         
     }

     public static void display(Carte paladin)
     {
         System.out.println(paladin.getName());
     }

     


     
}
