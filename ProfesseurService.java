package Service;

import java.util.List;


import entities.Etudient;
import entities.Professeur;

public interface ProfesseurService {
	public void ajouterProfesseur(Professeur c);
	public void supprimerProfesseur(int id);
	public Professeur chargerProfesseur(int id);
	public void changerProfesseur(Professeur c);
	public List<Professeur> chargerAll();
	public int nombre();
	
}
