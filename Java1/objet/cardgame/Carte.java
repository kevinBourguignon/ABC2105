package cardgame;

/**
 * @author Stagiaire
 * @version 1.0
 * @created 19-juil.-2021 09:38:04
 */
public class Carte {

	private String name;
	private int power;
	private int strength;
	private Joueur joueur;
	private TypeCarte type;

	public Carte(){

	}

	public void finalize() throws Throwable {

	}

	public String getName(){
		return "";
	}

	public int getPower(){
		return 0;
	}

	public int getStrength(){
		return 0;
	}

}