package cardgame;

/**
 * @author Stagiaire
 * @version 1.0
 * @created 19-juil.-2021 09:37:56
 */
public class Joueur {

	private String pseudo;
	private String firstName;
	private String lastName;
	private String email;
	

	public Joueur(String _pseudo)
	{
		this.setPseudo(_pseudo);
	

	}

	

	public String getPseudo(){
		return this.pseudo;
	}

	protected String getFirstName(){
		return "";
	}

	protected String getLastName(){
		return "";
	}

	protected String getEmail(){
		return "";
	}

	/**
	 * 
	 * @param pseudo
	 */
	public void setPseudo(String _pseudo){
		this.pseudo = _pseudo;
	}

}