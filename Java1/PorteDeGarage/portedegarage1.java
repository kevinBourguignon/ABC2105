package portedegarage;

public class portedegarage1
{

	private double ouvertureEnPourcentage;
	private boolean verrouille;
	

	
	public portedegarage1(){
		verrouiller = true;
		ouvertureEnPourcentage = 0;

	}


	public boolean fermer(double pourcentageFermetureSupplementaire){
		return false;
	}

	public boolean ouvrir(double pourcentageouverturesupplementaire){
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
		if(verrouiller = false && ouvertureEnPourcentage == 0)
		{
			System.out.println("la porte se vérrouille");
			verrouiller = false;
			return false;
		}
		else{
			System.out.println("la porte est  vérrouille");
			return false;
		}
		
		

	}

	public boolean deverouiller(){
		
		if(verrouiller = true && ouvertureEnPourcentage == 0)
		{
			System.out.println("la porte se déverouille");
			verrouiller = true;
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