package dao;

import java.util.Iterator;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

import entities.Etudient;
import entities.Professeur;

public class ProfesseurDaoImpl implements ProfesseurDao {

	public ProfesseurDaoImpl()
	{
		super();
	}
	@Override
	public void addProfesseur(Professeur c) {
		
		SessionFactory sf = new Configuration().configure().buildSessionFactory();
		Session session = sf.openSession();
		Transaction transaction = session.beginTransaction();
		session.save(c);
		transaction.commit();
		
	}

	@Override
	public void DeleteProfesseur(int id) {
		SessionFactory sf = new Configuration().configure("hibernate.cfg.xml").buildSessionFactory();
		Session session = sf.openSession();
		Transaction transaction = session.beginTransaction();
		Etudient c = (Etudient) session.load(Etudient.class, id);
		session.delete(c);
		transaction.commit();
		
	}

	@Override
	public Professeur loadEtudient(int id) {
		// TODO Auto-generated method stub
		SessionFactory sf = new Configuration().configure("hibernate.cfg.xml").buildSessionFactory();
		Session session = sf.openSession();
		Transaction transaction = session.beginTransaction();
		Professeur c = (Professeur) session.load(Professeur.class, id);
		return c;
	}

	@Override
	public void UpdateProfesseur(Professeur c) {
		// TODO Auto-generated method stub
		SessionFactory sf = new Configuration().configure("hibernate.cfg.xml").buildSessionFactory();
		Session session = sf.openSession();
		Transaction transaction = session.beginTransaction();
		session.update(c);
		transaction.commit();

	}

	@Override
	public List<Professeur> loadAll() {
		// TODO Auto-generated method stub
		SessionFactory sf = new Configuration().configure("hibernate.cfg.xml").buildSessionFactory();
		Session session = sf.openSession();
		Transaction transaction = session.beginTransaction();
		Query q = session.createQuery("from Professeur");
		return q.list();
		
	}
	
	public void initialiser() {
		System.out.println("Injection Service avec dao");
	}
	@Override
	public int nombre_enreg() {
		// TODO Auto-generated method stub
		return this.loadAll().size();
	}

}
