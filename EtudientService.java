package Service;

import java.util.List;


import entities.Etudient;

public interface EtudientService {
	public void ajouterEtudient(Etudient c);
	public void supprimerEtudient(int id);
	public Etudient chargerEtudient(int id);
	public void changerEtudient(Etudient c);
	public List<Etudient> chargerAll();
	public boolean connexion_direction(String user,String password);
	public String connecteur(String user,String password);
	public int nombre();
}
