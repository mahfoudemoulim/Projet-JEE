package entities;

import java.io.Serializable;
import java.util.Date;

public class Evenement implements Serializable {

	 private int id=0;
	private String  nom_evenement;
	private String date_evenement;
	private String responsable;
	private String type;
	
	

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public String getResponsable() {
		return responsable;
	}

	public void setResponsable(String responsable) {
		this.responsable = responsable;
	}

	public Evenement( String nom_evenement, String date_evenement) {
		super();
		
		this.nom_evenement = nom_evenement;
		this.date_evenement = date_evenement;
	}
	
	public Evenement() {
		super();
	}

	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getNom_evenement() {
		return nom_evenement;
	}
	public void setNom_evenement(String nom_evenement) {
		this.nom_evenement = nom_evenement;
	}
	public String getDate_evenement() {
		return date_evenement;
	}
	public void setDate_evenement(String date_evenement) {
		this.date_evenement = date_evenement;
	}

	public String getId_responsable() {
		return responsable;
	}

	public void setId_responsable(String id_responsable) {
		this.responsable = id_responsable;
	}

	
	
}
