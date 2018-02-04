package entities;

import java.io.Serializable;

import dao.EtudientDaoImpl;


public class Etudient  implements  Serializable{
    
   	private int id=0;
	private String nom;
	private String prenom;
	private String niveau_semestre;
	private String email;
	private String nom_utilisateur;
	private String password;
	
	public Etudient(String nom, String prenom, String niveau_semestre,
			String email) {
		super();
	
		this.nom = nom;
		this.prenom = prenom;
		this.niveau_semestre = niveau_semestre;
		this.email = email;
	}


	public Etudient() {
		super();
		
	}


	public String getNom_utilisateur() {
		return nom_utilisateur;
	}


	public void setNom_utilisateur(String nom_utilisateur) {
		this.nom_utilisateur = nom_utilisateur;
	}


	public String getPassword() {
		return password;
	}


	public void setPassword(String password) {
		this.password = password;
	}


	public int getId() {
		return id;
	}


	public void setId(int id) {
		this.id = id;
	}


	public String getNom() {
		return nom;
	}


	public void setNom(String nom) {
		this.nom = nom;
	}


	public String getPrenom() {
		return prenom;
	}


	public void setPrenom(String prenom) {
		this.prenom = prenom;
	}


	public String getNiveau_semestre() {
		return niveau_semestre;
	}


	public void setNiveau_semestre(String niveau_semestre) {
		this.niveau_semestre = niveau_semestre;
	}


	public String getGmail() {
		return email;
	}


	public void setGmail(String gmail) {
		this.email = gmail;
	}
	
	
}
