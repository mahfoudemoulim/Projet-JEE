package dao;

import java.util.Iterator;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;



import entities.Etudient;

public class EtudientDaoImpl implements EtudientDao {

	@Override
	public void addEtudient(Etudient c) {
		SessionFactory sf = new Configuration().configure().buildSessionFactory();
		Session session = sf.openSession();
		Transaction transaction = session.beginTransaction();
		session.save(c);
		transaction.commit();
		session.close();
		

	}

	@Override
	public void DeleteEtudient(int id) {
		SessionFactory sf = new Configuration().configure("hibernate.cfg.xml").buildSessionFactory();
		Session session = sf.openSession();
		Transaction transaction = session.beginTransaction();
		Etudient c = (Etudient) session.load(Etudient.class, id);
		session.delete(c);
		transaction.commit();

	}

	@Override
	public Etudient loadEtudient(int id) {
		SessionFactory sf = new Configuration().configure("hibernate.cfg.xml").buildSessionFactory();
		Session session = sf.openSession();
		Transaction transaction = session.beginTransaction();
		Etudient c = (Etudient) session.load(Etudient.class, id);
		return c;
	}

	@Override
	public void UpdateEtudient(Etudient c) {
		SessionFactory sf = new Configuration().configure("hibernate.cfg.xml").buildSessionFactory();
		Session session = sf.openSession();
		Transaction transaction = session.beginTransaction();
		session.update(c);
		transaction.commit();

	}


	@Override
	public List<Etudient> loadAll() {
		SessionFactory sf = new Configuration().configure("hibernate.cfg.xml").buildSessionFactory();
		Session session = sf.openSession();
		Transaction transaction = session.beginTransaction();
		Query q = session.createQuery("from Etudient");
		return q.list();
	}
	
	
	public void initialiser() {
		System.out.println("Injection Service avec dao");
	}

	@Override
	public boolean existe(String user, String password) {
		// TODO Auto-generated method stub
		SessionFactory sf = new Configuration().configure("hibernate.cfg.xml").buildSessionFactory();
		Session session = sf.openSession();
		Transaction transaction = session.beginTransaction();
		Query q = session.createQuery("from Etudient where nom_utilisateur='"+user+"' and password='"+password+"'");
		if(q.list().size()>=1)
		{
			return true;
		}
		else
		{
			return false;
		}
		
	}
	
	@Override
	public boolean existe2(String user, String password) {
		// TODO Auto-generated method stub
		SessionFactory sf = new Configuration().configure("hibernate.cfg.xml").buildSessionFactory();
		Session session = sf.openSession();
		Transaction transaction = session.beginTransaction();
		Query q = session.createQuery("from Professeur where nom_utilisateur='"+user+"' and password='"+password+"'");
		if(q.list().size()>=1)
		{
			return true;
		}
		else
		{
			return false;
		}
		
	}

	@Override
	public int nombre_enre() {
		// TODO Auto-generated method stub
		return this.loadAll().size();
	}

	


}
