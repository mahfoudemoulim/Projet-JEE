package Service;

import java.util.List;


import entities.Etudient;
import entities.Reservation;
import entities.Salle;

public interface SalleService {
	public void ajouterSalle(Salle c);
	
	public Reservation chargerSalle(int id);
	
	public List<Reservation> chargerAll_nonreserver();
	public List<Salle> charge_all_salle();
	public List<Reservation> salles_nonvalider();
	public List<Reservation> charge_all();
	
	public int nombre();
 }
