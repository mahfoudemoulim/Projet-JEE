package dao;

import java.util.List;


import entities.Etudient;

public interface EtudientDao {
	public void addEtudient(Etudient c);
	public void DeleteEtudient(int id);
	public Etudient loadEtudient(int id);
	public void UpdateEtudient(Etudient c);
	public List<Etudient> loadAll();
	
	public boolean existe(String usern,String password);
	public boolean existe2(String usern,String password);
    public int nombre_enre();
	
}
