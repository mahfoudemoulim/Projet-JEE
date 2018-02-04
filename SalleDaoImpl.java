package dao;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

import entities.Etudient;
import entities.Reservation;
import entities.Salle;

public  class SalleDaoImpl implements SalleDao {

	
	public SalleDaoImpl()
	{
		super();
	}
	@Override
	public void addSalle(Salle c) {
		// TODO Auto-generated method stub
		SessionFactory sf = new Configuration().configure().buildSessionFactory();
		Session session = sf.openSession();
		Transaction transaction = session.beginTransaction();
		session.save(c);
		transaction.commit();
		
	}

	@Override
	public Reservation loadSalle(int id) {
		// TODO Auto-generated method stub
		SessionFactory sf = new Configuration().configure("hibernate.cfg.xml").buildSessionFactory();
		Session session = sf.openSession();
		Transaction transaction = session.beginTransaction();
		Reservation c = (Reservation) session.load(Reservation.class, id);
		return c;
		
	}
	@Override
	public List<Reservation> loead_parnom(String nom)
	{
		SessionFactory sf = new Configuration().configure("hibernate.cfg.xml").buildSessionFactory();
		Session session = sf.openSession();
		Transaction transaction = session.beginTransaction();
		Query q = session.createQuery("from Reservation where nom_salle= :nomsalle");
         q.setParameter("nomsalle",nom);
         
		return q.list();
	}
	

	@Override
	public List<Reservation> loadAll_nonreserver() {
		// TODO Auto-generated method stub
		SessionFactory sf = new Configuration().configure("hibernate.cfg.xml").buildSessionFactory();
		Session session = sf.openSession();
		Transaction transaction = session.beginTransaction();
		Query q = session.createQuery("from Reservation where reserver='0'");
		return q.list();
	}
	public void initialiser() {
		System.out.println("Injection Service avec dao");
	}
	
	@Override
	public void reserver(String nom,String date,String user) {
		// TODO Auto-generated method stub
		
		Reservation reservation=new Reservation();
		reservation.setId(this.nombre_enreg());
		reservation.setNom_salle(nom);
		this.addreservation(reservation);
		reserver2(nom,date);
		reserver3(nom, user);
		SessionFactory sf = new Configuration().configure("hibernate.cfg.xml").buildSessionFactory();
		Session session = sf.openSession();
		Transaction transaction = session.beginTransaction();
		String hql = "UPDATE Reservation set reserver = :reserv  "  + 
	             "WHERE nom_salle = :nomsalle";
	Query query = session.createQuery(hql);
	query.setParameter("reserv",1);
	query.setParameter("nomsalle",nom);
	
	
	int result = query.executeUpdate();
	
	
	
		
	}
	
	private void reserver2(String nom,String date)
	{
		SessionFactory sf = new Configuration().configure("hibernate.cfg.xml").buildSessionFactory();
		Session session = sf.openSession();
		Transaction transaction = session.beginTransaction();
		String hql = "UPDATE Reservation set date = :date  "  + 
	             "WHERE nom_salle = :nomsalle AND reserver='0'";
	Query query = session.createQuery(hql);
	query.setParameter("date",date);
	query.setParameter("nomsalle",nom);
	
	
	int result = query.executeUpdate();
	}
	
	private void reserver3(String nom,String user)
	{
		SessionFactory sf = new Configuration().configure("hibernate.cfg.xml").buildSessionFactory();
		Session session = sf.openSession();
		Transaction transaction = session.beginTransaction();
		String hql = "UPDATE Reservation set reserver_par = :par  "  + 
	             "WHERE nom_salle = :nomsalle";
	Query query = session.createQuery(hql);
	query.setParameter("par",user);
	query.setParameter("nomsalle",nom);
	
	
	int result = query.executeUpdate();
	}
	@Override
	public List<Reservation> salles_nonvalider() {
		// TODO Auto-generated method stub
		SessionFactory sf = new Configuration().configure("hibernate.cfg.xml").buildSessionFactory();
		Session session = sf.openSession();
		Transaction transaction = session.beginTransaction();
		Query q = session.createQuery("from Reservation where valider='0' and reserver='1'");
		return q.list();
		
	}
	
	
	@Override
	public void valider(String nom,String id) {
		// TODO Auto-generated method stub
		SessionFactory sf = new Configuration().configure("hibernate.cfg.xml").buildSessionFactory();
		Session session = sf.openSession();
		Transaction transaction = session.beginTransaction();
		String hql = "UPDATE Reservation set valider = :par  "  + 
	             "WHERE nom_salle = :nomsalle and id= :id";
	Query query = session.createQuery(hql);
	
	query.setParameter("par",1);
	query.setParameter("nomsalle",nom);
	query.setParameter("id",Integer.parseInt(id));
		
	int result = query.executeUpdate();
	}
	@Override
	public List<Reservation> charge_alll() {
		// TODO Auto-generated method stub
		SessionFactory sf = new Configuration().configure("hibernate.cfg.xml").buildSessionFactory();
		Session session = sf.openSession();
		Transaction transaction = session.beginTransaction();
		Query q = session.createQuery("from Reservation");
		return q.list();
	}
	@Override
	public int nombre_enreg() {
		// TODO Auto-generated method stub
		return this.charge_alll().size();
	}
	@Override
	public int nombre_enreg_salle() {
		// TODO Auto-generated method stub
		
		return this.charge_alll_salle().size();
	}
	@Override
	public List<Salle> charge_alll_salle() {
		SessionFactory sf = new Configuration().configure("hibernate.cfg.xml").buildSessionFactory();
		Session session = sf.openSession();
		Transaction transaction = session.beginTransaction();
		Query q = session.createQuery("from Salle");
		return q.list();
	}
	@Override
	public void addreservation(Reservation c) {
		// TODO Auto-generated method stub
		SessionFactory sf = new Configuration().configure().buildSessionFactory();
		Session session = sf.openSession();
		Transaction transaction = session.beginTransaction();
		session.save(c);
		transaction.commit();
		
		
	}
	

}
