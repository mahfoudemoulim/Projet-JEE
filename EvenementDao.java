package dao;

import java.util.Date;
import java.util.List;


import entities.Etudient;
import entities.Evenement;
import entities.Reservation;

public interface EvenementDao {
	
	
	public void addEvenement(Evenement c);
	
	
    public List<Evenement> charge_all();
	
   public int nombre_enreg();
   public List<Evenement> charge_all3();
   public List<Evenement> charge_all2();
}
