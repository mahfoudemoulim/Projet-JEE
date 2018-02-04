package dao;

import java.util.List;


import entities.Etudient;
import entities.Professeur;

public interface ProfesseurDao {
	public void addProfesseur(Professeur c);
	public void DeleteProfesseur(int id);
	public Professeur loadEtudient(int id);
	public void UpdateProfesseur(Professeur c);
	public List<Professeur> loadAll();
    public int nombre_enreg();
    
	
}
