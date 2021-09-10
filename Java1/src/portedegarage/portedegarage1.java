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
			if(verrouille == false)
			{
				this.ouverturePourcentage = this.ouverturePourcentage +  pourcentageFermetureSupplementaire;
				System.out.println("La porte se ferme a " +this.ouverturePourcentage + " % " );
				return true;
			}
			else
			{
				System.out.println("La porte est fermée ");
				return false;
			}
			
		}
		System.out.println("Il faut un nombre entre 0 et 100");
		return false;
	}


	public boolean ouvrir(double pourcentageOuvertureSupplementaire)
	{
		
		if(this.ouverturePourcentage >=0 && this.ouverturePourcentage <=100)
		{
			double ouverture = this.ouverturePourcentage + pourcentageOuvertureSupplementaire;
			if(ouverture<=100)
			{
				if(verrouille==false)
				{
					this.ouverturePourcentage = ouverture;
					System.out.println("La porte s'ouvre a " + this.getOuverturePourcentage());
					return true;
				}
				else if(this.ouverturePourcentage ==100)
				{
					System.out.println("Le porte est deja completement ouverte");
					return false;
				}
				else{
					System.out.println("impossible la porte est verrouillée");
					return false;
				}


			}
						
			
		}
		System.out.println("Il faut un nombre entre 0 et 100");
		return false;
	}

	public boolean fermerTotalement()
	{
		this.ouverturePourcentage = 0;
		return true;
	}

	public boolean ouvrirTotalement()
	{
		this.ouverturePourcentage = 100;
		return true;
	}

	public double getOuverturePourcentage()
	{
		if(this.ouverturePourcentage >=0 && this.ouverturePourcentage <=100);
		return this.ouverturePourcentage;
	}

	public boolean verrouiller()
	{
		if(verrouille == false)
		{
			System.out.println("la porte se verrouille");
			this.verrouille = true;
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
		
		if(verrouille == true && ouverturePourcentage == 0)
		{
			System.out.println("la porte se deverrouille");
			this.verrouille = false;
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


}
