//package portedegarage;


public class PorteDeGarage {

	private double ouvertureEnPourcentage;
	private boolean verrouiller;

	
	
	public PorteDeGarage(){
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
		return true;
		
		

	}

	public boolean deverouiller(){
		
		if(verrouiller = true && ouvertureEnPourcentage == 0)
		{
			System.out.println("la porte se déverouille");
			verrouiller = false;
			return false;
		}
		else{
			System.out.println("la porte est déverrouillée");
			return false;
		}
		

	}

	public boolean getVerouille(){
		return false;
	}

}