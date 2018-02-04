package Service;

import java.util.List;

import dao.EvenementDao;

import entities.Evenement;

public class EvenmentServiceImpl implements EvenementService{
   
	EvenementDao dao4;
	
	@Override
	public List<Evenement> charge_all() {
		
		return dao4.charge_all() ;
	}
	public EvenementDao getDao4() {
		return dao4;
	}
	public void setDao4(EvenementDao dao4) {
		this.dao4 = dao4;
	}
	@Override
	public int nombre() {
		// TODO Auto-generated method stub
		return dao4.nombre_enreg();
	}
	@Override
	public List<Evenement> charge_even_apres_date_acctuel() {
		// TODO Auto-generated method stub
		return dao4.charge_all2();
	}
	@Override
	public List<Evenement> charge_even_apres_date_acctuel2() {
		// TODO Auto-generated method stub
		return dao4.charge_all3();
	}

}
