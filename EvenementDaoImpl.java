package dao;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

import entities.Evenement;

public class EvenementDaoImpl implements EvenementDao {

	
	public EvenementDaoImpl()
	{
		super();
	}
	@Override
	public void addEvenement(Evenement c) {
		// TODO Auto-generated method stub
		SessionFactory sf = new Configuration().configure().buildSessionFactory();
		Session session = sf.openSession();
		Transaction transaction = session.beginTransaction();
		session.save(c);
		transaction.commit();
		
		
		
		
	}

	@Override
	public List<Evenement> charge_all() {
		// TODO Auto-generated method stub
		SessionFactory sf = new Configuration().configure("hibernate.cfg.xml").buildSessionFactory();
		Session session = sf.openSession();
		Transaction transaction = session.beginTransaction();
		Query q = session.createQuery("from Evenement");
		return q.list();
	
	}

	
	public void initialiser() {
		System.out.println("Injection Service avec dao");
	}
	@Override
	public int nombre_enreg() {
		// TODO Auto-generated method stub
		return this.charge_all().size();
	}
	@Override
	public List<Evenement> charge_all2() {
		SessionFactory sf = new Configuration().configure("hibernate.cfg.xml").buildSessionFactory();
		Session session = sf.openSession();
		Transaction transaction = session.beginTransaction();
		Query q = session.createQuery("from Evenement where type='soiree'");
		Date date=new Date();
		
	
		return q.list();
		
	}
	@Override
	public List<Evenement> charge_all3() {
		// TODO Auto-generated method stub
		SessionFactory sf = new Configuration().configure("hibernate.cfg.xml").buildSessionFactory();
		Session session = sf.openSession();
		Transaction transaction = session.beginTransaction();
		Query q = session.createQuery("from Evenement where type='simple'");
		Date date=new Date();
		
	
		return q.list();
	}
}
