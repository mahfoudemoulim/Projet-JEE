package dao;

import java.util.List;


import entities.Etudient;
import entities.Reservation;
import entities.Salle;

public interface SalleDao {
	
	
	public void addSalle(Salle c);
	public void addreservation(Reservation c);
	public List<Salle> charge_alll_salle();
	public Reservation loadSalle(int id);
	public List<Reservation> loead_parnom(String nom);
	public List<Reservation> loadAll_nonreserver();
    
    public List<Reservation> salles_nonvalider();
	public void reserver(String nom,String date,String user);
	public void valider(String nom,String id);
	public List<Reservation> charge_alll();
	public int nombre_enreg();
	public int nombre_enreg_salle();
}
