package cardgame;



public class App 
{

    public static void main(String[] args) {

        Joueur pseudo = new Joueur("Zavar");
        display(pseudo);

        Carte name = new Carte("Paladin");
        display(name);
        
    }

     public static void display(Joueur Zavar)
     {
         System.out.println("ton pseudo est : ");
         System.out.println(Zavar.getPseudo());  
         
     }

     public static void display(Carte Paladin);
     {
         System.out.println(Paladin.getName());
     }

     


     
}
