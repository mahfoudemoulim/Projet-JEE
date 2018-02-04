package entities;

import java.io.Serializable;
import java.util.Date;

public class Reservation implements Serializable {
   
	private int id=0;
	private String nom_salle;
	private String Departement;
	private int reserver;
	private String reserver_par;
	private String date;
	private int valider;
	public Reservation(String nom_salle, String departement, int reserver,
			String reserver_par_id) {
		super();
		this.nom_salle = nom_salle;
		Departement = departement;
		this.reserver = reserver;
		this.reserver_par = reserver_par_id;
		
	}
	public Reservation() {
		super();
	}
	public String getNom_salle() {
		return nom_salle;
	}
	public void setNom_salle(String nom_salle) {
		this.nom_salle = nom_salle;
	}
	public String getDepartement() {
		return Departement;
	}
	public void setDepartement(String departement) {
		Departement = departement;
	}
	public int getReserver() {
		return reserver;
	}
	public void setReserver(int reserver) {
		this.reserver = reserver;
	}
	public String getReserver_par() {
		return reserver_par;
	}
	public void setReserver_par(String reserver_par_id) {
		this.reserver_par = reserver_par_id;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getDate() {
		return date;
	}
	public void setDate(String date) {
		this.date = date;
	}
	public int getValider() {
		return valider;
	}
	public void setValider(int valider) {
		this.valider = valider;
	}
	
	
	
}
