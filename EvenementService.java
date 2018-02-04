package Service;

import java.util.List;

import dao.EvenementDao;


import entities.Etudient;
import entities.Evenement;
import entities.Reservation;

public interface EvenementService {
	
	
	public List<Evenement> charge_all();
	public List<Evenement> charge_even_apres_date_acctuel();
	public List<Evenement> charge_even_apres_date_acctuel2();
	
	public int nombre();
 }
