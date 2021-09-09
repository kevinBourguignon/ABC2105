package portedegarage;

public class portedegarage1
{

		
	private double ouverturePourcentage;
	private boolean verrouille;

	

	public portedegarage1()
	{
		verrouille = true;					// définir état de base de la porte verrouillé et fermé
		ouverturePourcentage = 0;
	}


	public boolean fermer(double pourcentageFermetureSupplementaire)
	{
		if(this.ouverturePourcentage >=0 && this.ouverturePourcentage <=100)
		{
			if(verrouille = false)
			{
				System.out.println("La potre se ferme a x %");
				return true;
			}
			else
			{
				System.out.println("La potre est fermée ");
				return false;
			}
			
		}
		return false;
	}


	public boolean ouvrir(double pourcentageOuvertureSupplementaire)
	{
		
		if(this.ouverturePourcentage >=0 && this.ouverturePourcentage <=100)
		{
			if(verrouille = false)
			{
				System.out.println("La potre s'ouvre a x %");
				return true;	
			}
			else
			{
				System.out.println("La potre est ouverte ");
				return false;
			}
			
			
		}
		return false;
	}

	public boolean fermerTotalement()
	{
		ouverturePourcentage = 0;
		return true;
	}

	public boolean ouvrirTotalement()
	{
		ouverturePourcentage = 100;
		return true;
	}

	public double getOuverturePourcentage()
	{
		if(this.ouverturePourcentage >=0 && this.ouverturePourcentage <=100);
		return this.ouverturePourcentage;
	}

	public boolean verrouiller()
	{
		if(verrouille = false)
		{
			System.out.println("la porte se verrouille");
			verrouille = true;
			return true;
		}
		else
		{
			System.out.println("la porte est déja verrouillée");
			return false;
		}
		
	}

	public boolean deverrouiller()
	{
		
		if(verrouille = true && ouverturePourcentage == 0)
		{
			System.out.println("la porte se deverrouille");
			verrouille = false;
			return true;
		}
		else 
		{
			System.out.println("la porte est déja deverrouillée");
			return false;
		}
		
	}

	public boolean getverrouille()
	{
		return true;
	}


	public boolean deverouiller() {
		return false;
	}
}
