package cardgame;

/**
 * @author Stagiaire
 * @version 1.0
 * @created 19-juil.-2021 09:38:07
 */
public class Game {

	protected String joueur = player[2];
	protected int tour;
	private String rules;

	public Game(){

	}

	

	public int Power(){
		return 10;
	}

	
	public int LifePoint(){
		return 50;
	}

	public int Overdrive(){
		return 1;
	}

}