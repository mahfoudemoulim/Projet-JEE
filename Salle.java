package entities;

import java.io.Serializable;

public class Salle implements Serializable {
	 private int id=0;
	 private String nom_salle;
	 private String Departement;
	public Salle(int id, String nom_salle, String departement) {
		super();
		this.id = id;
		this.nom_salle = nom_salle;
		Departement = departement;
	}
	public Salle() {
		super();
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
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
	 
}
