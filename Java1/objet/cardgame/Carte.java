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

	public Carte(String type)
	{
		
	}

	

	public String getName(){
		return this.name;
	}

	public int getPower(){
		return this.power;
	}

	public int getStrength(){
		return this.strength;
	}

	
}