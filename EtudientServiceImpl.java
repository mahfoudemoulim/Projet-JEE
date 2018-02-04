package Service;

import java.util.List;

import dao.EtudientDao;

import entities.Etudient;

public class EtudientServiceImpl implements EtudientService {
	
	EtudientDao dao;
    
	public EtudientServiceImpl()
	{
		super();
	}
	@Override
	public void ajouterEtudient(Etudient c) {
		dao.addEtudient(c);
		
	}

	@Override
	public void supprimerEtudient(int id) {
		// TODO Auto-generated method stub
		dao.DeleteEtudient(id);
		
	}

	@Override
	public Etudient chargerEtudient(int id) {
		// TODO Auto-generated method stub
		
		return dao.loadEtudient(id);
	}

	@Override
	public void changerEtudient(Etudient c) {
		// TODO Auto-generated method stub
		dao.UpdateEtudient(c);
		
	}

	@Override
	public List<Etudient> chargerAll() {
		// TODO Auto-generated method stub
		return dao.loadAll();
	}

	public EtudientDao getDao() {
		return dao;
	}

	public void setDao(EtudientDao dao) {
		this.dao = dao;
	}

	@Override
	public boolean connexion_direction(String user, String password) {
		
		if(user.equals("root"))
		{
			if(password.equals("pass"))
			{
				return true;
			}
			else
			{
				return false;
			}
			
		}else if(dao.existe(user,password))
		{
			return true;
		}else if(dao.existe2(user,password))
		{
			return true;
		}
		
		else
		{
			return false;
		}
	}

	

	@Override
	public String connecteur(String user, String password) {
		
		if(user.equals("root"))
		{
			if(password.equals("pass"))
			{
				return "root";
			}
			
			
		}else if(dao.existe(user,password))
		{
			return "etudient";
		}else if(dao.existe2(user,password))
		{
			return "professeur";
		}
		
		
		return "vide";
	}
	@Override
	public int nombre() {
		// TODO Auto-generated method stub
		return dao.nombre_enre();
	}

	


}
