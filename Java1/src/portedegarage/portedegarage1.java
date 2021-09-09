package portedegarage;

public class portedegarage1
{

	private double ouvertureEnPourcentage;
	private boolean verrouille;
	

	
	public portedegarage1(){
		verrouille = true;
		ouvertureEnPourcentage = 0;

	}


	public boolean fermer(double pourcentageFermetureSupplementaire)
	{
		if(this.ouvertureEnPourcentage >=0 && this.ouvertureEnPourcentage >=100)
		{
			if(verrouille = false){
				System.out.println("La porte se ferme a x % ");
				return true;
			}
			else{
				System.out.println(" La porte se fermé ");
				return false;
			}
		}
		return false;
	}

	public boolean ouvrir(double pourcentageouverturesupplementaire){
		if(this.ouvertureEnPourcentage >=0 && this.ouvertureEnPourcentage >=100)
		{
			if(verrouille = false){
				System.out.println("La porte s'ouvre a x % ");
				return true;
			}
			else{
				System.out.println(" La porte est ouvert ");
				return false;
			}
		}
		return false;
	}
	

	public boolean fermerTotalement(){
		return false;
	}

	public boolean ouvrirTotalement(){
		return false;
	}

	public double getOuvertureEnPourcentage(){
		return 0;
	}

	public boolean verrouiller(){
		if(verrouille = true)
		{
			System.out.println("la porte se vérrouille");
			verrouille = false;
			return false;
		}
		else{
			System.out.println("la porte est  vérrouille");
			return false;
		}
		
		

	}

	public boolean deverouiller(){
		
		if(verrouille = true && ouvertureEnPourcentage == 0)
		{
			System.out.println("la porte se déverouille");
			verrouille = true;
			return true;
		}
		else{
			System.out.println("la porte est déverrouillée");
			return true;
		}
		

	}

	public boolean getVerouille(){
		return false;
	}

}