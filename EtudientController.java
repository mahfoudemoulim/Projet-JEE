package Controller;

import java.util.ArrayList;
import java.util.Date;
import java.util.Random;

import javax.servlet.http.HttpSession;

import org.apache.catalina.connector.Request;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import antlr.collections.List;

import entities.Etudient;
import entities.Reservation;

import Service.EtudientService;
import Service.EvenementService;
import Service.SalleService;


@Controller
public class EtudientController {

	
	 private static String user="";
	public static String getUser() {
		return user;
	}

	public static void setUser(String user) {
		EtudientController.user = user;
	}



	@Autowired
	EtudientService service;
	
	@Autowired
	SalleService service_salle;
	
	
	@Autowired
	EvenementService service_even;
	
	public EtudientController() {
		super();
	}
    @RequestMapping(value="/plaling")
    public String page_plalingg(Model model)
    {
    	 model.addAttribute("all_salles",service_salle.charge_all());
    	 model.addAttribute("all_salles_salle",service_salle.charge_all_salle());
    	return "plaling_salle";
    }
	@RequestMapping(value = "/index.aspx")
	public String pageAccueil() {
		
		return "index";
	}
	
	@RequestMapping(value = "/creercompte")
	public String creercompte() {
		
		return "creercompte";
	}
	

	@RequestMapping(value = "/a")
	public String ajoutersalle(Etudient c)
	{   System.out.println("okkkk");
		service.ajouterEtudient(c);
		System.out.println("ok");
		return null;
		
	}
	
	
	@RequestMapping(value = "/espacesalle")
	public String espacesalle(Model model
			) {
		model.addAttribute("salles",service_salle.charge_all_salle());
		model.addAttribute("salles_nonvalider",service_salle.salles_nonvalider());
		model.addAttribute("all_salles",service_salle.charge_all());
		System.out.println(this.user);
		
	
		if(this.user.equals("root"))
		{
			return "espace_salle";
		}
		else
		{
			return "espace_salle_etudient_professeur";
		}
		
	}
	
	@RequestMapping(value = "/home")
	public String home(Model model) {
		model.addAttribute("salles_nonvalider",service_salle.salles_nonvalider());
		model.addAttribute("evenement", service_even.charge_even_apres_date_acctuel());
		model.addAttribute("evenement2", service_even.charge_even_apres_date_acctuel2());
		
		return "Meni";
	}
	
	@RequestMapping(value = "/espaceevenement")
	public String evenement(Model model) {
		model.addAttribute("evenements",service_even.charge_all());
		
		return "espace_evenement";
	}
	
	
	
	@RequestMapping(value = "/connexion")
	public String connexion(Model model,
			@RequestParam(value = "nom_utilisateur") String user,
			@RequestParam(value = "password") String password
			) {
	
		if(service.connexion_direction(user,password))
		{  this.user=user;
		   System.out.println(this.user);
			model.addAttribute("salles_nonvalider",service_salle.salles_nonvalider());
			model.addAttribute("salles",service_salle.chargerAll_nonreserver());
			model.addAttribute("salles_nonvalider",service_salle.salles_nonvalider());
			model.addAttribute("all_salles",service_salle.charge_all());
			model.addAttribute("evenement", service_even.charge_even_apres_date_acctuel());
			model.addAttribute("evenement2", service_even.charge_even_apres_date_acctuel2());
			
			
			return "Meni";
		}
	
			
		else
		{
			return "index";
		}
	
		
	}
	
	
	
	
}
