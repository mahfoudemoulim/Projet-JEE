package Service;

import java.util.List;

import dao.ProfesseurDao;


import entities.Professeur;

public class ProfesseurServiceImpl implements ProfesseurService {
   
	 ProfesseurDao dao2;
	@Override
	public void ajouterProfesseur(Professeur c) {
		// TODO Auto-generated method stub
		dao2.addProfesseur(c);
		
	}

	@Override
	public void supprimerProfesseur(int id) {
		// TODO Auto-generated method stub
		dao2.DeleteProfesseur(id);
	}

	@Override
	public Professeur chargerProfesseur(int id) {
		// TODO Auto-generated method stub
		return dao2.loadEtudient(id);
	}

	@Override
	public void changerProfesseur(Professeur c) {
		// TODO Auto-generated method stub
		dao2.UpdateProfesseur(c);
		
	}

	@Override
	public List<Professeur> chargerAll() {
		// TODO Auto-generated method stub
		return dao2.loadAll();
	}

	public ProfesseurDao getDao2() {
		return dao2;
	}

	public void setDao2(ProfesseurDao dao2) {
		this.dao2 = dao2;
	}

	@Override
	public int nombre() {
		// TODO Auto-generated method stub
		return dao2.nombre_enreg();
	}

	

}
