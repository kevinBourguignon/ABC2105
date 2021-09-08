package portedegarage;


public class PorteDeGarage {

	private double ouvertureEnPourcentage;
	private boolean verrouille;

	
	
	public PorteDeGarage(){

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
		return false;
	}

	public boolean deverouiller(){
		return false;
	}

	public boolean getVerouille(){
		return false;
	}

}