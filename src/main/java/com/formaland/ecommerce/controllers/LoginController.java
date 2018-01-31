package com.formaland.ecommerce.controllers;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.formaland.ecommerce.entities.Administrateur;
import com.formaland.ecommerce.repositories.AdministrateurRepository;

@Controller
@RequestMapping("/login")
public class LoginController {
	
	@Autowired AdministrateurRepository adminRepo;
	
	@RequestMapping("/")
	public String index(){
		return "Login/index";
	}
	
	@RequestMapping("/authentifier")
	public String authentifier(@RequestParam("username") String user,
			                   @RequestParam("password") String pass,
			                   HttpServletRequest request){
		
		Administrateur admin = adminRepo.
				               findByUsernameAndPassword(user, pass);
		
		System.out.println(admin);
		/**AUTHENTIFICATION ECHOUEE*/
		if(admin==null){
			return "redirect:/login/?echec=1";
		}
		/**AUTHENTIFICATION REUSSIE*/
		else{
			HttpSession session = request.getSession();
			session.setAttribute("admin", admin);
			return "redirect:/categorie/";
			
		}
	}

}