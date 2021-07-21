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

	public String getFirstName(){
		return this.firstName;
	}

	public String getLastName(){
		return this.lastName;
	}

	public String getEmail(){
		return this.email;
	}

	/**
	 * 
	 * @param pseudo
	 */
	public void setPseudo(String _pseudo){
		this.pseudo = _pseudo;
	}

}