package Service;

import java.util.List;

import dao.EtudientDao;
import dao.SalleDao;

import entities.Etudient;
import entities.Reservation;
import entities.Salle;

public class SalleServiceImpl implements SalleService {
	
	
	SalleDao dao3;
    public SalleServiceImpl()
    {
    	super();
    }
	@Override
	public void ajouterSalle(Salle c) {
		// TODO Auto-generated method stub
		
		dao3.addSalle(c);
		
	}

	@Override
	public Reservation chargerSalle(int id) {
		// TODO Auto-generated method stub
		return dao3.loadSalle(id);
	}

	@Override
	public List<Reservation> chargerAll_nonreserver() {
		// TODO Auto-generated method stub
		return dao3.loadAll_nonreserver();
	}

	public SalleDao getDao3() {
		return dao3;
	}

	public void setDao3(SalleDao dao3) {
		this.dao3 = dao3;
	}

	@Override
	public List<Reservation> salles_nonvalider() {
		// TODO Auto-generated method stub
		
		return dao3.salles_nonvalider();
	}

	@Override
	public List<Reservation> charge_all() {
		// TODO Auto-generated method stub
		return dao3.charge_alll();
	}

	@Override
	public int nombre() {
		// TODO Auto-generated method stub
		return dao3.nombre_enreg();
	}

	@Override
	public List<Salle> charge_all_salle() {
		// TODO Auto-generated method stub
		return dao3.charge_alll_salle();
	}
	

	

	}
